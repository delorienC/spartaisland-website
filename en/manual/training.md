---
layout: page
title: Training
permalink: /en/manual/training/
---

[Back to the manual]({{ "/en/manual/" | relative_url }}) · [Deutsche Version]({{ "/handbuch/training/" | relative_url }})

# Training

## What this chapter is for

Training is the core of the app. Everything else — records, progress curves, streak, log cards — grows out of the sets you enter during a session. This chapter describes the three ways into a session and explains why the app asks a few things of you that other apps do not.

## The three ways into a session

| Way | When | Result |
|---|---|---|
| **Create a workout and start it** | You know beforehand what you will do | A template you repeat as often as you like |
| **Quick workout** | You are already at the gym and simply begin | A session without a template — at the end you decide whether one comes out of it |
| **Planned session** | The appointment sits in the [planner]({{ "/en/manual/planner/" | relative_url }}) | The same as the first way, only with a date in front of it |

If you run the same sessions regularly, create them once as a workout. If you train irregularly, the quick workout gets you further — and you still get all the numbers.

## Creating a workout

Creating one takes three steps:

1. **Name, sets and rep range.** The range is a span, not a fixed value — "8 to 12" means: as long as you stay inside that span, the set is on plan. These values act as the default for every exercise in the workout.
2. **Pick the exercises.** The library can be searched by name and by muscle group. If an exercise is missing, you create it as your own straight from the search.
3. **A date — or none.** You can put the workout into the planner right away (today, tomorrow, in seven days, or a date of your choosing) or skip the step. Skipping does not lose anything: the workout is in your list and can be scheduled later.

You edit an existing workout the same way — even in the middle of a running session, when you notice an exercise is missing.

## Your own exercises

The bundled library covers the usual suspects, but not your specialities. Exercises you create carry a marker so you can spot them in the list, and you assign up to three muscle groups to each: primary, secondary, tertiary. That assignment is not decoration — it is what produces the analysis of which muscle was your focus this month.

An exercise of your own can later be renamed, reassigned or deleted. Deleting removes it from future workouts; the sets you already logged stay.

## Running a session

When you start, a clock runs that measures the length of the whole session. You tap an exercise and enter weight and reps set by set.

Six things are worth knowing:

- **Nothing is stored until you store the set.** The wheels for weight and reps merely sit there at first. Only saving turns them into a set — an icon shows you which sets are already down. Stored sets can be tapped again, changed or deleted.
- **The step size is yours.** How much the weight jumps per tap is your choice, and it is remembered per exercise. The plates on the barbell are not the steps on the leg press, and the app keeps both in mind. Which steps are on offer depends on your units: 0.5 · 2.5 · 5 · 10 kg, or 1 · 5 · 10 · 25 lb. Those are two grids of their own, not one converted into the other — a converted one would sit at 5.5 and 11 lb, numbers no plate carries.
- **The rep suggestion says where it comes from.** A legend below the wheels tells you: yellow means "from the last time you trained this exercise", red means "that was over two weeks ago", green means "calculated from a set you did today". A suggestion with a red marker is an old value, not a goal.
- **Alternative exercise.** If the machine is taken, swap the exercise for another one for today. The swap applies to this session only at first. At the end the app asks whether the workout should keep the change from now on.
- **The warning about heavy weight** appears when the weight you entered is above what the app estimates as your maximum from your history. It does not stop you — you confirm it deliberately by holding the button for three seconds.
- **Finishing takes three seconds on purpose.** The finish button has to be held, so that no stray tap in the middle of a session ends everything.

If you cancel instead of finishing, the app asks what should happen to the sets you already entered. And if the app crashes or the phone dies, you are asked on the next start whether to resume the unfinished session, log it as completed, or discard it.

## The summary

After finishing you see the session on one page: duration, sets, exercises, total weight moved — and the comparison with last time. On the first run there is no such comparison, and the app says so rather than printing a zero. New records show up here first. If you like, you can share the summary from there.

## Quick workout

The quick workout starts immediately, clock running, no template. You add exercises as you train. At the end — once at least one set has been entered — the app asks what should become of it:

- **Save as a workout**: a template you can repeat in the future.
- **Journal entry only**: the sets count towards records and statistics, but no template is left behind.

That is the difference between "I do this regularly" and "this is what today looked like".

## Records and progress

Your personal bests sit on the start screen in one card: heaviest weight, most reps in a single set, streak, monthly volume. A tap opens the full list.

It goes deeper in **exercise progress**, reachable from the [dashboard]({{ "/en/manual/dashboard/" | relative_url }}). There, every exercise you trained at least twice has three views:

| View | What it shows | What it is good for |
|---|---|---|
| **Strength score** | weight × (1 + reps ÷ 30) — an estimate of what you would manage for a single rep | Compares sessions in which you lifted different weights for different rep counts |
| **Volume** | weight × reps per session | Answers "how much did I move today" |
| **Milestones** | Only the sessions in which a new weight record fell | Shows the real jumps without the noise between them |

Each view carries a help text explaining how its number is produced. The strength score, by the way, also rises when you manage the same weight for more reps than before — which is exactly why it exists next to the plain weight record.

## How it fits together

Planned sessions come from the [planner]({{ "/en/manual/planner/" | relative_url }}). Every finished session produces a card in the [log]({{ "/en/manual/diary/" | relative_url }}) and feeds the numbers on the [dashboard]({{ "/en/manual/dashboard/" | relative_url }}).
