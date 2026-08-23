# spartaisland-website

Public website for the **Sparta Island** mobile app, hosted via GitHub Pages (Jekyll, theme `minima`).

Live: <https://delorienc.github.io/spartaisland-website/>

## Purpose

Provides the publicly reachable pages required for the App Store release:

- Privacy policy (German + English) — `datenschutz.md`, `en/privacy.md`
- Legal notice / Impressum (§ 5 DDG) — `impressum.md`
- Support & contact — `support.md`, `en/support.md`
- User manual in seven chapters — `handbuch/`, `en/manual/`

## Structure

German is the primary language at the site root; English pages live under `/en/`. Each page links to its language counterpart. The Impressum exists in German only (German legal requirement).

## Manual

Every chapter exists in both languages; a chapter counts as finished only when
German and English are both there. `./scripts/check-manual.sh` checks that, plus
internal links and leftover "under construction" notices — run it before opening
a pull request.

Chapter pages use `layout: manual`, which loads `assets/js/mermaid.min.js` from
this repository so ```mermaid blocks render. The script is served locally on
purpose: the site promises that nothing is sent anywhere, and a CDN would
contradict that.

## Workflow

`main` is the published state. Content changes go through branches and pull requests.
