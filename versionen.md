---
layout: page
title: Versionen
permalink: /versionen/
---

[English version]({{ "/en/changes/" | relative_url }})

# Was sich geändert hat

Die neueste Version steht oben. Beschrieben ist, was du in der App merkst — nicht, was im Code passiert ist.

## 2.0.2 — September 2026

**Mehr Verlass auf deine Daten.** Konnte die App ihre Datenbank beim Start nicht öffnen, lief sie bisher einfach weiter — mit leeren Listen, und was du eingetragen hast, ging verloren. Jetzt versucht sie es mehrfach und zeigt, wenn es gar nicht klappt, eine klare Meldung mit „Erneut versuchen“. Deine Einträge bleiben dabei auf dem Gerät.

**Behoben.** Nach den ersten Fragen beim Einrichten konnte die App einfrieren — jetzt folgen Fragen, Datenschutzhinweis und Tour sauber nacheinander. Die Übungssuche bleibt bei offener Tastatur vollständig bedienbar. Eine Übung, die du mitten im Workout als abwechselnd anlegst, erfasst sofort beide Seiten getrennt, auch im Schnell-Workout. Ein Geburtsdatum, das die App nicht sicher lesen kann, wird abgewiesen, statt ein falsches Alter auszurechnen.

**Besser lesbar.** Die hellen Designs blendeten, und manche Beschriftungen waren kaum zu erkennen. Texte haben jetzt in jeder Farbpalette deutlich mehr Kontrast und erfüllen die strengste Stufe der Barrierefreiheit. Wenn du einen Knopf gedrückt hältst, siehst du über den ganzen Bildschirm, was gleich passiert — mit Countdown, bevor etwas gelöscht oder beendet wird.

## 2.0.1 — September 2026

**Sprache, Einheiten und Datum sind drei getrennte Fragen.** Bisher hing das Datumsformat an deiner Sprache, und Gewichte gab es nur in Kilogramm. Jetzt entscheidest du dreimal getrennt: Du kannst auf Deutsch trainieren und trotzdem in Pfund rechnen, oder umgekehrt. Alle drei stehen in den Einstellungen und werden beim ersten Start einmal gemeinsam gefragt statt in drei gestapelten Dialogen.

Deine Daten bleiben dabei, wie sie sind: Gespeichert wird immer metrisch. 173 cm zeigen wir als 5'8", und nach dem Zurückschalten stehen dort wieder 173 cm. Auch die Dialoge, mit denen iOS nach Kamera und Fotos fragt, sprechen jetzt die Sprache deines Geräts.

**Übungen, die du abwechselnd machst** — einarmiges Rudern, Ausfallschritte —, kannst du als solche markieren. Das Protokoll erfasst dann beide Seiten getrennt, und die App rechnet richtig damit: Das Volumen zählt beide Seiten, und ein Rekord gilt für die Seite, die weniger geschafft hat. Die Zusammenfassung eines Laufs listet außerdem neu alle Sätze.

**Behoben.** Der Haken an einer geplanten Mahlzeit stempelt jetzt die Zeit, zu der du sie wirklich gegessen hast; bei älteren Plänen fragt die App nach, statt zu raten. Der gewählte Tag auf der Ernährungsseite bleibt stehen, wenn du etwas erfasst oder scannst — vorher sprang die Ansicht zurück auf heute. Mengen an Lebensmitteln stehen wieder in Gramm und Millilitern, passend zur Angabe „pro 100 g“ darüber; Trainingsgewichte und Körpermaße folgen weiterhin deiner Einstellung, jetzt auch dort, wo vorher fest „kg“ danebenstand.

Benennst du ein Workout um, heißt es überall so, wie es heute heißt: auf der Startseite, im Planer und im Widget. Im Tagebuch löscht ein Workout genau den Lauf, den du angetippt hast, und nicht mehr den zuletzt aufgezeichneten; im Planer verschwindet der Haken mit dem gelöschten Lauf, und ein abgehakter Termin zeigt das Ergebnis statt der Vorlage. Dazu haben wir die Texte der App durchgesehen und Übungen tragen überall ihren Namen. Das Dashboard hat die Tab-Leiste bekommen: von dort geht es mit einem Tipp in jeden Bereich.

## 2.0.0 — August 2026

**Das Homescreen-Widget.** Sparta Island hat ein Widget — kein Schaukasten, sondern ein Schnellzugriff. Du siehst das nächste geplante Training mit deinem Streak und die Kalorien und Makros des Tages als vier Ringe, und ein Tipp bringt dich genau dorthin, wofür du sonst App-Start, Tab und Unterseite brauchst: Workout starten, Essen scannen, Essen eintragen und, im großen Layout, Gewicht und Umfang. Zwei Größen: mittel für den täglichen Griff, groß für alle fünf Ziele.

Das Widget behauptet nichts, was es nicht weiß. Ohne Plan steht dort „Workout starten“, ohne Tagesziel bleibt der Ring leer. Eine Zeile „Stand 14:20“ nennt das Alter der Zahlen. Alle Werte rechnet die App selbst — es verlässt kein Datum dein Gerät.

**Die App ist neu sortiert.** In der Tab-Leiste steht jetzt das Krafttraining neben der Startseite: Home, Training, Plus, Plan, Ernährung. Dein Verlauf wartet als Kachel auf der Startseite. Dahinter steht eine einfache Regel — ein Tab trägt die Leiste, jede andere Seite einen Zurück-Weg. Datenschutz und Cloud-Konto stehen jetzt bei den übrigen Einstellungen.

**Der Planer plant mit.** Durch Wochen und Monate kannst du jetzt wischen, statt nur die Pfeile zu benutzen. Der Dialog zum Einplanen filtert deine Workouts nach dem, was du tippst, legt auf Wunsch ein neues an und sagt dir, wenn ein Workout schon einen Termin hat — samt Rhythmus und nächstem Datum. Das Startdatum wählst du selbst, statt an den angetippten Tag gebunden zu sein.

**Sechs Bildschirme erklären sich selbst.** Ernährung, Krafttraining, Scanner, Lebensmittel-Detail, Übungsauswahl und Übungsdetail zeigen dir beim ersten Besuch, was man nicht sehen kann.

**Das Dashboard beantwortet überall dieselbe Frage:** Was ist in Woche, Monat oder Jahr bis jetzt passiert? Jede Kachel folgt dem Umschalter, statt Tage mitzuzählen, die noch gar nicht stattgefunden haben. Neu ist die Kachel „Entwicklung“, die Gewicht, Bauchumfang und Kraftzuwachs nebeneinanderstellt. Der Block „Dein Rhythmus“ zeigt, wie lange vor und nach dem Training gegessen wurde. Statt der schwersten Rekorde steht dort dein Kraftzuwachs in Prozent.

**Ein Streak, überall derselbe.** Er zählt jede Bewegung in der App: eine erfasste Mahlzeit oder ein Tagebucheintrag machen den Tag genauso aktiv wie ein Training. Vorher zeigten Startseite und Dashboard verschiedene Zahlen.

## 1.3.0 — August 2026

Der Tagesverlauf rechnet in Gramm statt in Prozent: je Mahlzeit ein Balken für Kohlenhydrate, Proteine und Fett, die Achse reicht bis zu deinem Tagesziel. Im Vollbild zeigt eine zweite Ansicht, wie der Tag auf sein Ziel zuläuft. Die Ziele eines Tages entstehen dabei aus dem Gewicht und den Faktoren, die **an diesem Tag** galten — wer heute sein Eiweißziel anhebt, macht damit nicht rückwirkend jeden Tag des letzten Monats zum Verfehlen.

Behoben: Ein Nachtrag auf einem vergangenen Tag landete bisher auf heute, eine abgehakte Mahlzeit bekam die Uhrzeit des Klicks statt der geplanten, und Einträge ohne Menge ließen sich speichern. Eine falsche Uhrzeit korrigierst du, indem du den Eintrag nach links wischst; `1200` ergibt 12:00.

## 1.2.0 — August 2026

Neu: der Tagesverlauf — ein Diagramm zeigt, wann und wie viel du am Tag gegessen hast, und legt dein Trainingsfenster darüber. So siehst du, was vor und was nach dem Training auf dem Teller lag. Jedes Diagramm lässt sich quer über den ganzen Bildschirm öffnen und mit zwei Fingern zoomen. Die vier Makro-Diagramme sind zu einem zusammengefasst. Ein beendetes Workout merkt sich ab sofort auch seine Startzeit, und der Muskelfilter arbeitet in zwei Ebenen — erst die Region, dann der Muskel.

Wichtig: Die Datensicherung funktioniert. Bisher sicherte sie nur die Übungsliste und schrieb dabei nicht einmal eine Datei, meldete aber Erfolg. Jetzt sichert sie deine kompletten Daten samt Tagebuch-Medien in eine Datei, die du selbst ablegst — und der Import holt sie zurück, ohne zu überschreiben, was du inzwischen eingetragen hast. Wenn du die App bisher ohne Sicherung genutzt hast: Zieh nach dem Update einmal ein Backup.

Außerdem folgen Datum, Uhrzeit und alle Muskelnamen durchgängig der in der App gewählten Sprache, und mehrere Abstürze im Schnell-Hinzufügen sind behoben.

## 1.1.0 — Juli 2026

Neu: Körpermaße im Zeitverlauf — Gewicht und Bauchumfang erfassen und den Verlauf als Diagramm verfolgen; deine Makro-Ziele passen sich automatisch deinem aktuellen Gewicht an. Außerdem: Workout-Abschluss mit Auswertungsseite und Wochenbilanz, wählbare Gewichts-Schrittweite, Quick-Workout mit automatischer Vorbefüllung aus der letzten Session sowie ein übersichtlicheres Ernährungstagebuch mit Portionsgewicht und Tageslimit-Warnung.

## 1.0.1 — Juli 2026

Erstes Release: Sparta Island ist dein privates Trainingstagebuch — Workouts loggen, Training planen, Fortschritt und Ernährung im Blick. Deine Daten bleiben auf deinem iPhone, ohne Konto und ohne Tracking (einzige Ausnahme: der optionale Barcode-Abruf).
