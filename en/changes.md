---
layout: page
title: Changes
permalink: /en/changes/
---

[Deutsche Version]({{ "/versionen/" | relative_url }})

# What has changed

The newest version is at the top. This describes what you notice in the app — not what happened in the code.

## 2.0.1 — September 2026

**Language, units and date are three separate questions.** Until now the date format was tied to your language, and weights came in kilograms only. Now you decide three times over: work in English and still weigh in kilograms, or the other way round. All three live in the settings and are asked once, together, when you first start the app, instead of in three stacked dialogs.

Your data stays exactly as it is: everything is stored metric. We show 173 cm as 5'8", and switching back shows 173 cm again. The dialogs iOS uses to ask for the camera and your photos now speak your device's language too.

**Exercises you work one side at a time** — single-arm rows, lunges — can now be marked as such. The log then records both sides separately, and the app does the maths properly: volume counts both sides, and a record counts for whichever side did less. A finished session also lists every set in its summary.

**Fixed.** Ticking off a planned meal now stamps the time you actually ate it; for older plans the app asks instead of guessing. The selected day on the nutrition screen stays put when you log or scan something — before, the view jumped back to today. Food amounts are shown in grams and millilitres again, matching the "per 100 g" line above them; training weights and body measurements still follow your setting, now including the places that used to say "kg" regardless.

Rename a workout and it is called by its new name everywhere: on the home screen, in the planner and in the widget. In the diary, deleting a workout removes exactly the run you tapped, not the most recent one; in the planner the tick disappears together with a deleted run, and a completed entry takes you to the result instead of the template. We also went through the app's wording, and exercises carry their proper names everywhere. The dashboard has gained the tab bar: one tap takes you to any section.

## 2.0.0 — August 2026

**The home screen widget.** Sparta Island now has a widget — not a display case but a shortcut. You see your next planned workout with your streak and the day's calories and macros as four rings, and one tap takes you exactly where you would otherwise need an app launch, a tab and a sub-page: start a workout, scan food, log food and, in the large layout, log weight and measurements. Two sizes: medium for the daily grab, large for all five destinations.

The widget claims nothing it does not know. With no plan it says "Start workout"; with no daily target the ring stays empty. A line reading "As of 14:20" tells you how old the numbers are. Every figure is calculated by the app itself — no data leaves your device.

**The app has been reorganised.** The tab bar now carries strength training right next to your home screen: Home, Training, Plus, Plan, Nutrition. Your history waits as a tile on the home screen. Behind it sits one simple rule — a tab carries the bar, every other screen carries a way back. Privacy and cloud account have moved to where the rest of the settings live.

**The planner plans with you.** You can now swipe through weeks and months instead of using only the arrows. The scheduling dialog filters your workouts as you type, creates a new one if you want, and tells you when a workout is already scheduled — including its rhythm and next date. You pick the start date yourself instead of being tied to the day you tapped.

**Six screens explain themselves.** Nutrition, strength training, the scanner, food detail, the exercise picker and exercise detail show you on your first visit what you cannot see.

**Your dashboard answers the same question everywhere:** what has happened so far in the selected week, month or year? Every card follows the switch instead of counting days that have not happened yet. The new "Progress" card puts weight, waist and strength gain side by side. The "Your rhythm" block shows how long before and after training you ate. Instead of your heaviest records you now see your strength gain as a percentage.

**One streak, the same everywhere.** It counts any activity in the app: a logged meal or a diary entry makes the day active just like a workout. Before, the home screen and the dashboard showed different numbers.

## 1.3.0 — August 2026

The daily timeline works in grams instead of percent: one bar per meal for carbs, protein and fat, with the axis reaching your daily target. Full-screen, a second view shows how the day builds towards that target. A day's targets are built from the weight and factors that applied **on that day** — raising your protein target today does not retroactively turn last month into a month of misses.

Fixed: entries added on a past day used to land on today, a ticked-off meal took the time of the tap instead of the time you ate, and entries without an amount could be saved. To correct a time, swipe the entry left; `1200` gives you 12:00.

## 1.2.0 — August 2026

New: the daily timeline — a chart showing when and how much you ate, with your workout window laid over it, so you can see what came before and after training. Every chart opens full-screen in landscape and zooms with two fingers. The four macro charts are merged into one. A finished workout now remembers its start time as well, and the muscle filter works in two levels — region first, then muscle.

Important: backups work. Until now a backup held nothing but the exercise list, never actually wrote a file, and reported success anyway. It now saves all of your data including diary media into a single file you keep yourself — and the import brings it back without overwriting whatever you have logged since. If you have been using the app without a backup: create one after this update.

Dates, times and all muscle names now consistently follow the language you picked inside the app, and several freezes in Quick Add are fixed.

## 1.1.0 — July 2026

New: track body measurements over time — log weight and waist circumference and follow your progress on a chart; your macro goals automatically adapt to your current weight. Plus: a workout completion summary with weekly recap, selectable weight step size, quick workout auto-prefill from your last session, and a clearer nutrition diary with portion weight and daily-limit warnings.

## 1.0.1 — July 2026

First release: Sparta Island is your private strength training log — log workouts, plan sessions, track progress and nutrition. 100% on-device, no account, no tracking.
