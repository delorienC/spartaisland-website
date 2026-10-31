---
layout: manual
title: Ernährung
permalink: /handbuch/ernaehrung/
---

[Zurück zum Handbuch]({{ "/handbuch/" | relative_url }}) · [English version]({{ "/en/manual/nutrition/" | relative_url }})

# Ernährung

## Wofür dieses Kapitel da ist

Die Ernährungsseite ist ein **Tag**, kein Tagebuch. Sie zeigt immer genau einen Kalendertag mit allem, was du gegessen hast, und stellt ihn deinen Zielen gegenüber. Alles, was über mehrere Tage geht, findest du im [Dashboard]({{ "/handbuch/dashboard/" | relative_url }}).

## Der Tag

Oben steht das Datum. Du wischst nach links und rechts, um zwischen den Tagen zu wechseln, und kommst mit einem Tippen zurück zu heute. Darunter liegt die Bilanz: die Kalorien des Tages sowie Eiweiß, Kohlenhydrate und Fett, jeweils gegen dein Ziel.

Die Mahlzeiten stehen darunter in der Reihenfolge, in der du sie eingetragen hast. Jede bekommt automatisch eine Uhrzeit — die des Eintragens. Einen Eintrag öffnest du mit einem Tippen; dort änderst du ihn, und dort löschst du ihn auch. Wenn du erst abends nachträgst, was du mittags gegessen hast, korrigierst du die Uhrzeit am Eintrag. Das ist keine Kosmetik: Aus diesen Zeiten berechnet das Dashboard später deinen Rhythmus — wann du die erste Mahlzeit isst, wie lange die Abstände sind, wie sich das Essen um dein Training legt.

## Geplant und gegessen

Ein Eintrag kann zweierlei sein: **gegessen** oder **geplant**. Geplantes zählt noch nicht in die Tagesbilanz, sondern steht in einem eigenen Abschnitt mit eigener Summe. So kannst du morgens durchrechnen, ob der Tag mit dem geplanten Abendessen noch aufgeht — die App sagt dir, wenn der Plan über dein Tagesziel hinausführt. Später hakst du den geplanten Eintrag als gegessen ab, statt ihn neu zu erfassen.

## Etwas eintragen

Es gibt drei Wege, ein Lebensmittel zu erfassen:

| Weg | Wofür |
|---|---|
| **Suche** | Alles, was du schon einmal erfasst hast, und die mitgelieferten Lebensmittel |
| **Barcode scannen** | Verpackte Produkte |
| **Manuell eingeben** | Selbstgekochtes und alles ohne Barcode |

Beim manuellen Eintrag verlangt die App alle Angaben: Name, Kalorien, Eiweiß, Kohlenhydrate, Fett und Menge (eine eingetippte 0 zählt). So landet kein halbfertiges Lebensmittel in deiner Liste. Ein Hinweis erscheint erst, wenn du ein Feld verlässt, nicht schon beim Tippen.

{% include figure.html src="2.3.1/ernaehrung-manuell-de.png" alt="Eingabe eines eigenen Lebensmittels mit Namensfeld und den Angaben pro 100 Gramm" caption="Ein eigenes Lebensmittel braucht einen Namen und alle Angaben pro 100 Gramm." height=1165 %}

Unabhängig vom Weg gibst du am Ende die Menge an — **bei Getränken in Millilitern, sonst in Gramm**. Welches von beidem gilt, entscheidet das Lebensmittel und nicht du: Eine Cola wird gegossen, ein Steak gewogen, und 100 ml Öl wiegen nun einmal 92 g. Beim Scannen übernimmt die App die Angabe direkt vom Produkt.

Alle Nährwerte sind auf 100 g beziehungsweise 100 ml bezogen; die Menge rechnet sie herunter oder hoch.

Auch wenn du unter *Optionen* auf Pfund und Fuß umgestellt hast, **bleiben Mengen und Nährwerte beim Essen in Gramm und Millilitern** — so, wie jedes Etikett sie angibt. Die Einheiten gelten für Trainingsgewichte und Körpermaße.

### Der Barcode-Scan

Der Scan sucht zuerst auf deinem Gerät. Kennt die App das Produkt nicht, fragt sie bei Open Food Facts nach — dabei gehen die Barcode-Nummer sowie technisch bedingt deine IP-Adresse und eine App-Kennung an Open Food Facts. Kamerabilder und deine Einträge verlassen das Gerät nicht. Die App übernimmt die Antwort nur, wenn sie zum gescannten Strichcode gehört; meldet der Dienst ein anderes Produkt, gilt es als nicht gefunden. Das gefundene Produkt wird lokal gespeichert und ist beim nächsten Mal sofort da, auch offline.

Zwei Fälle brauchen dich:

- **Das Produkt ist nirgends bekannt.** Dann legst du es selbst an — einmal getippt, für immer gespeichert.
- **Die Angaben stimmen nicht.** Dann korrigierst du sie. Deine korrigierten Werte haben Vorrang. Sollte Open Food Facts das Produkt später doch kennen, fragt die App, ob sie deine Werte durch die neuen ersetzen soll — von selbst tut sie es nicht.

**Woher die Werte stammen.** Die Daten von Open Food Facts trägt eine Community zusammen; sie stehen unter der Open Database License (ODbL) und werden von uns nicht geprüft. Gleiche sie deshalb mit der Packung ab. Nennt Open Food Facts einen Wert nicht, zeigt die App ein Fragezeichen statt einer Zahl — sie erfindet keine Null. In der Tagessumme zählt ein fehlender Wert als 0, und die App sagt dazu, dass die Summe unvollständig ist. Deine eigenen Werte bleiben auf deinem Gerät und ersetzen die der Datenbank.

**Allergene und Zutaten** zeigt die App nicht. Bei Allergien oder Unverträglichkeiten gilt allein die Packung.

**Ist Open Food Facts nicht erreichbar**, sagt dir die App das und lässt dich das Lebensmittel selbst anlegen. Sie fragt nicht von selbst erneut nach.

Ein eigenes Lebensmittel bekommt einen Namen, und zwar in der Sprache, in der du die App gerade benutzt.

## Rezepte

Was du öfter isst, legst du einmal als Rezept an: mit Zutaten und Mengen und, wenn du magst, einer kurzen Zubereitung. Die App rechnet die Nährwerte zusammen. Beim Eintragen einer Mahlzeit nimmst du das Rezept samt Mengen und passt sie an, wenn es heute anders war. Hast du Mengen geändert, fragt die App genau einmal, ob das nur für diese Mahlzeit gilt oder ob das Rezept künftig so bleibt. Ein angefangenes Rezept verwirft sie erst nach Rückfrage.

{% include figure.html src="2.3.1/ernaehrung-rezept-angepasst-de.png" alt="Frage „Rezept angepasst“ nach einer geänderten Menge, mit zwei Möglichkeiten zum Speichern" caption="Wurde eine Menge geändert, fragt die App, ob die Änderung nur für diese Mahlzeit oder für das Rezept gelten soll." height=1168 %}

## Deine Ziele

Die Ziele setzt du selbst, und du kommst auf drei Wegen dorthin:

1. **Von Hand.** Kalorien und die drei Makronährstoffe eintragen, fertig.
2. **Aus dem Profil.** Die App schätzt deinen Tagesbedarf nach der Mifflin-St-Jeor-Formel aus Alter, Größe, Gewicht, Geschlecht und deiner Aktivität im Alltag. Ein Tippen übernimmt den Wert. Es bleibt eine Schätzung — ein Rechenweg, keine Messung.
3. **Über Gramm je Kilogramm Körpergewicht.** Du wählst ein Muster als Ausgangspunkt — Muskelaufbau, Fettabbau oder Erhalt — und die App rechnet die Faktoren gegen dein aktuelles Gewicht in Gramm um.

Der dritte Weg hat eine Eigenschaft, die dir Arbeit spart: **Wenn sich dein Gewicht ändert, ändern sich die Zielwerte mit.** Trägst du im [Körper]({{ "/handbuch/koerper/" | relative_url }}) ein neues Gewicht ein, werden die Makroziele neu gerechnet, ohne dass du die Zielseite noch einmal öffnen musst. Ohne hinterlegtes Gewicht funktioniert dieser Weg nicht — dann bleibt es bei den Faktoren ohne Gramm-Angabe.

Zusätzlich legst du einen **Makro-Fokus** fest: den Nährstoff, auf den es dir vor allem ankommt. Er entscheidet, was auf der Tagesseite hervorgehoben wird.

```mermaid
flowchart LR
  Profil["Profil: Alter, Groesse, Geschlecht, Aktivitaet"] --> TDEE["Geschaetzter Tagesbedarf"]
  TDEE --> Ziele["Tagesziele"]
  Koerper["Koerper: aktuelles Gewicht"] --> ProKg["Gramm je Kilogramm"]
  ProKg --> Ziele
  Hand["Eigene Eingabe"] --> Ziele
  Ziele --> Tag["Tagesbilanz"]
  Mahlzeiten["Erfasste Mahlzeiten"] --> Tag
```

*Die Ziele haben drei Quellen, aber nur eine gilt: die zuletzt gespeicherte.*

## Wenn etwas nicht klappt

- **Der Scanner öffnet sich nicht.** Die Kamerafreigabe fehlt. Sie lässt sich in den Systemeinstellungen deines Telefons nachholen.
- **Das Produkt wird nicht gefunden.** Open Food Facts ist eine offene Datenbank; nicht jedes Produkt steht dort, und regionale Ware oft nicht. Leg es einmal selbst an — danach kennt deine App es.
- **Die Nährwerte wirken falsch.** Sie kommen so aus der Datenbank, wie jemand sie dort eingetragen hat. Korrigiere sie am Produkt; die Korrektur bleibt.
- **Der Tag ist leer, obwohl du etwas eingetragen hast.** Vermutlich steht das Datum oben auf einem anderen Tag. Der Sprung zurück zu heute ist ein Tippen.

## Zusammenspiel

Das [Profil]({{ "/handbuch/erste-schritte/" | relative_url }}) liefert die Bedarfsschätzung, der [Körper]({{ "/handbuch/koerper/" | relative_url }}) das Gewicht für die Gramm-je-Kilogramm-Rechnung, und das [Dashboard]({{ "/handbuch/dashboard/" | relative_url }}) fasst die Tage zu Wochen, Monaten und Jahren zusammen.
