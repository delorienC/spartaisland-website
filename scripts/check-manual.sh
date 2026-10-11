#!/usr/bin/env bash
#
# Checks the manual: every German chapter has an English counterpart, every
# internal link points at a permalink that exists, and no chapter still calls
# itself unfinished. Run it by hand before opening a pull request:
#
#   ./scripts/check-manual.sh
#
set -u

cd "$(dirname "$0")/.." || exit 1

fail=0
note() { printf '  %s\n' "$1"; fail=1; }

# Chapter pairs: german file -> english file. A chapter counts as finished only
# when both sides exist, which is what makes the "both languages at once" rule
# checkable instead of merely intended.
pairs=(
  "handbuch/index.md:en/manual/index.md"
  "handbuch/erste-schritte.md:en/manual/getting-started.md"
  "handbuch/training.md:en/manual/training.md"
  "handbuch/ernaehrung.md:en/manual/nutrition.md"
  "handbuch/planner.md:en/manual/planner.md"
  "handbuch/tagebuch.md:en/manual/diary.md"
  "handbuch/koerper.md:en/manual/body.md"
  "handbuch/dashboard.md:en/manual/dashboard.md"
)

echo "1. Chapter pairs"
for pair in "${pairs[@]}"; do
  de="${pair%%:*}"
  en="${pair##*:}"
  [ -f "$de" ] || note "missing: $de"
  [ -f "$en" ] || note "missing: $en"
done

# Any file in the manual folders that is not part of a pair is a leftover.
for f in handbuch/*.md en/manual/*.md; do
  case " ${pairs[*]} " in
    *"$f"*) ;;
    *) note "not part of any chapter pair: $f" ;;
  esac
done

# The pages outside the manual that carry legal or service duties. Since the
# app ships worldwide (#285), a German-only page here means an English visitor
# is sent to a text they cannot read.
legal_pairs=(
  "datenschutz.md:en/privacy.md"
  "support.md:en/support.md"
  "impressum.md:en/imprint.md"
)

echo "2. Legal and service pages"
for pair in "${legal_pairs[@]}"; do
  de="${pair%%:*}"
  en="${pair##*:}"
  [ -f "$de" ] || note "missing: $de"
  [ -f "$en" ] || note "missing: $en"
done

echo "3. Internal links"
# Collect every permalink the site declares, then check each relative_url link
# against it. Anchors and the language prefix are stripped before comparing.
permalinks=$(grep -rh '^permalink:' --include='*.md' . | sed 's/^permalink:[[:space:]]*//')
while read -r link; do
  [ -n "$link" ] || continue
  target="${link%%#*}"
  case "$target" in
    ''|http*|mailto:*) continue ;;
  esac
  # The site root has no permalink of its own.
  [ "$target" = "/" ] && continue
  if ! printf '%s\n' $permalinks | grep -qx "$target"; then
    note "link points nowhere: $target"
  fi
done <<EOF
$(grep -rho '{{[[:space:]]*"[^"]*"[[:space:]]*|[[:space:]]*relative_url[[:space:]]*}}' --include='*.md' . \
  | sed 's/.*"\(.*\)".*/\1/' | sort -u)
EOF

echo "4. Leftover construction notices"
while read -r hit; do
  [ -n "$hit" ] || continue
  note "still says unfinished: $hit"
done <<EOF
$(grep -rniE 'im aufbau|under construction' --include='*.md' handbuch en)
EOF
echo "4. Version history"
# The history is what users read to find out what changed, so both languages
# must list the same versions in the same order, newest first. Sorting is
# checked instead of trusted: a section appended at the bottom out of habit is
# exactly the mistake this catches.
de_versions=$(grep -oE '^## [0-9]+\.[0-9]+\.[0-9]+' versionen.md 2>/dev/null | sed 's/^## //')
en_versions=$(grep -oE '^## [0-9]+\.[0-9]+\.[0-9]+' en/changes.md 2>/dev/null | sed 's/^## //')
[ -f versionen.md ] || note "missing: versionen.md"
[ -f en/changes.md ] || note "missing: en/changes.md"
if [ -z "$de_versions" ]; then
  note "versionen.md lists no version"
elif [ "$de_versions" != "$en_versions" ]; then
  note "version history differs between languages (same versions, same order)"
fi
if [ -n "$de_versions" ] && [ "$de_versions" != "$(printf '%s\n' "$de_versions" | sort -rV)" ]; then
  note "version history is not newest first"
fi

echo "5. Bundled Mermaid"
# The library is served from this repository (see _layouts/manual.html), so
# nobody is told when it ages. The bundle must be at least this version.
MERMAID_MIN="12.1.0"
mermaid_have=$(grep -oE 'version:"[0-9]+\.[0-9]+\.[0-9]+"' assets/js/mermaid.min.js 2>/dev/null \
  | grep -v '"0\.0\.0"' | head -n1 | sed 's/version:"\(.*\)"/\1/')
if [ -z "$mermaid_have" ]; then
  note "assets/js/mermaid.min.js: version not found"
elif [ "$(printf '%s\n%s\n' "$MERMAID_MIN" "$mermaid_have" | sort -V | head -n1)" != "$MERMAID_MIN" ]; then
  note "assets/js/mermaid.min.js is $mermaid_have, needs at least $MERMAID_MIN"
fi
if ! grep -q "mermaid $MERMAID_MIN\|mermaid@$MERMAID_MIN" _layouts/manual.html; then
  note "_layouts/manual.html does not name the bundled Mermaid version"
fi

[ -f assets/js/mermaid.LICENSE ] || note "missing: assets/js/mermaid.LICENSE (MIT notice of the bundled Mermaid)"
# A chapter with a diagram only renders it through layout: manual.
for f in $(grep -rl '^```mermaid' --include='*.md' . ); do
  grep -q '^layout: manual' "$f" || note "has a mermaid diagram but not layout: manual: $f"
done

echo
if [ "$fail" -eq 0 ]; then
  echo "Manual OK."
else
  echo "Manual has findings — see above."
fi
exit "$fail"
