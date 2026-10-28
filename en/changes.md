---
layout: page
title: Changes
permalink: /en/changes/
---

[Deutsche Version]({{ "/versionen/" | relative_url }})

# What has changed

The newest version is at the top. This describes what you notice in the app — not what happened in the code.

## 2.3.2 — October 2026

**Windows and input.** If the app asks a question while a window is already open, the question appears in that window, and the app keeps responding. Fields you type into and the notes below them stay visible above the keyboard. The windows for moment, plan workout, edit exercise and recipes end above the keyboard and can always be closed. When you correct a time, the first digit replaces the old value.

**Numbers and texts.** Decimal numbers follow the language of the app: in English you see 2.8 and 1,084 kcal, in German 2,8 and 1.084 kcal. The screen reader reads amounts the same way. With exactly one item, the singular is used, for example 1 workout.

**Sharing.** A tap beside the share window no longer opens the card underneath. Shared images have a readable name with date and time.

**Display.** The introductions show their targets fully above the bottom bar. Each date format stands on its own line, and the chosen option stays highlighted. With a large system font, buttons, lines and labels wrap instead of being cut off. When planning a workout, the field takes the name of the chosen suggestion. In a workout the button now reads “Finish workout”, and a note explains how to change saved sets, also in Quick Workout. The exercise list is sorted by the name shown. In the profile, the movement entry is now called “Daily activity”.

## 2.3.1 — October 2026

In the App Store, 2.3.1 follows 2.1.0 directly; 2.2.0 and 2.3.0 were never released. This describes everything added since then.

**Training places.** After a workout, the app asks whether to save the place as your training place. If you arrive there on foot around your usual time for that weekday, you get a notification, and tapping it starts the workout. If you leave for more than 10 minutes, the workout ends by itself and counts until 5 minutes after your last saved set. For this, the app asks for access to location and motion; place and steps stay on your phone. If the device reports no step counter, the reminder is not available on it, and the app tells you so.

**Training.** A workout is no longer saved empty when it could not be loaded at the start. The app tells you and lets you load it again. After a pause, continue with “Resume” or by tapping the clock. If you save a set during a pause, the app asks first. While a weight warning is waiting for your decision, the workout does not pause by itself. For an exercise you already did today, the weight wheel suggests no values. On the dashboard, each workout now counts once for the week, month and year instead of twice.

**Backups.** You can protect a backup with a password. Before a backup without a password leaves your phone, the app asks first. Before an update reshapes your stored data, the app makes a safety copy and puts everything back if something goes wrong. If “Load backup” stops partway, the app restores the state from before. Photos and videos in a backup may add up to 200 MB at most; anything above that is skipped, your entries stay.

**Nutrition.** You can scan recipe ingredients by barcode. The app only takes a product from Open Food Facts if it matches the scanned barcode, and shows where it comes from. That service’s data is not verified; check important values on the packaging. Missing nutrients show as “?” instead of 0, and you can enter your own values. Numbers with a decimal point such as 12.5 g are read correctly. “Enter manually” has a name field, and hints appear only after you leave a field. The focus tile shows its own symbol for protein, carbohydrates and fat. The app does not save a daily goal below 1,200 kcal. Several display errors in the nutrient chart and in input fields are fixed.

**Using the app.** Questions and notices appear in consistent app windows. “Your moment” closes with the back button and asks before discarding. Recipes, planner, first setup and record cards are clearer in many places: buttons say why they are grey, important buttons stay visible at the bottom, and delete questions list “Cancel” first. “Delete all data” also removes photos and videos and asks clearly first. VoiceOver reaches the buttons in windows such as “Delete all data”. Under the colour schemes, a note explains that Sparta stays dark even with “Light”.

**Texts.** The app’s texts are shorter and in plain language. Export, Streak and Macros are now “Create backup”, “Days in a row” and “Nutrients”, and the dashboard spells out protein, carbohydrates and fat.

At start-up the app does not check with Expo, a service for app updates. New versions now only come through the App Store.

## 2.1.0 — October 2026

**Recipes.** Anything you eat often can now be saved once as a recipe – with every ingredient in grams, millilitres or pieces – and logged with a single tap afterwards. Eating it a little differently today? Adjust amounts and ingredients; the app shows what differs from the recipe and asks whether the change is just for this meal or should be saved to the recipe. If you like, a recipe also keeps its preparation, step by step. Missing an ingredient? Create it right inside the recipe.

**Fixed.** After changing your calorie or nutrient goals, past days showed the new goal too. Now every day keeps the goal that applied on it – deficit included.

**Easier to read.** Tiles, dialogs and the first launch are easier to read in every colour scheme, light and dark.

## 2.0.2 — September 2026

**More reliable with your data.** If the app couldn't open its database at launch, it used to carry on regardless — with empty lists, and whatever you entered was lost. Now it retries, and if it still can't, it tells you clearly and offers "Try again". Your entries stay on your device.

**Fixed.** The app could freeze right after the first setup questions — now questions, privacy notice and tour follow one after another. Exercise search stays fully usable while the keyboard is open. An exercise you create mid-workout as one-side-at-a-time now records both sides separately straight away, in quick workouts too. A date of birth the app can't read reliably is now rejected instead of producing a wrong age.

**Easier to read.** The light themes were glaring, and some labels were hard to make out. Text now has at least 7:1 contrast in every colour palette, light and dark, except the lettering on buttons in the accent colour. That reaches less than 7:1 on 4 palettes, because the accent colour does not allow it; there it has at least 4.5:1. Hint text in empty input fields has at least 4.5:1. When you press and hold a button, the whole screen shows what is about to happen — with a countdown before anything is deleted or finished.

Correction to 2.0.2: This used to say the texts met the strictest level of accessibility (WCAG AAA). That claim was not substantiated and is withdrawn.

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

First release: Sparta Island is your private strength training log — log workouts, plan sessions, track progress and nutrition. Your data stays on your iPhone, no account, no tracking (only exception: the optional barcode lookup).
