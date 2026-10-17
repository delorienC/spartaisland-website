---
layout: page
title: Datenschutz
permalink: /datenschutz/
---

[English version]({{ "/en/privacy/" | relative_url }})

# Datenschutzerklärung

**Stand: 17. Oktober 2026**

## 1. Verantwortlicher

Verantwortlich für die App und diese Website ist (im Folgenden „wir“):

Dimitrios Chrissostomou
Gutleutstr. 351
60327 Frankfurt am Main
Deutschland
E-Mail: [contact@spartaisland.de](mailto:contact@spartaisland.de)

## 2. Grundprinzip: Deine Daten bleiben auf deinem Gerät

Sparta Island ist bewusst als **lokale App** gestaltet. Alle Daten, die du in der App eingibst — Trainingseinheiten, persönliche Rekorde, Körper- und Gesundheitsdaten (Gewicht, Bauchumfang, Körpergröße), Ernährungstagebuch, Trainingspläne —, werden **lokal auf deinem Gerät** gespeichert (SQLite-Datenbank). Das gilt insbesondere auch für die Körper- und Gesundheitsdaten: Sie werden zu keinem Zeitpunkt an uns oder Dritte übertragen.

- Es gibt **keine Registrierung und kein Benutzerkonto**.
- Es werden **keine Daten an uns übertragen**. Die einzige Übertragung an Dritte ist der optionale Barcode-Scan (Abschnitt 3).
- Sichert sich dein Gerät selbst, in iCloud bei Apple oder bei Google, können die App-Daten in dieser Sicherung enthalten sein — in deinem eigenen Konto, nicht bei uns. Das passiert nur, wenn du diese automatische Sicherung eingeschaltet haben; Ausnahme sind die gespeicherten Trainingsorte (Abschnitt 4a).
- Die App enthält **kein Tracking, keine Analyse-Dienste und kein Crash-Reporting**.
- Die App ist bis auf den optionalen Barcode-Scan **offline nutzbar**.

## 3. Einzige Ausnahme: Nährwertabruf über Open Food Facts

Wenn du in der Ernährungsfunktion aktiv den **Barcode-Scan** nutzen, ruft die App die Nährwertdaten des gescannten Produkts von der Datenbank **Open Food Facts** ab (`world.openfoodfacts.org`).

- **Übertragene Daten:** der gescannte Barcode, die IP-Adresse deines Geräts (technisch bedingt bei jedem Internetabruf), der Zeitpunkt der Anfrage sowie eine Kennung der App (User-Agent `SpartaIslandApp/1.0` mit unserer Kontaktadresse `contact@spartaisland.de`). Barcode, IP-Adresse und Zeitpunkt zusammen können einen Personenbezug ermöglichen.
- **Zeitpunkt:** ausschließlich in dem Moment, in dem du einen Barcode scannst — niemals im Hintergrund. Pro Scan erfolgt eine Anfrage nach den Nährwerten; ist Open Food Facts nicht erreichbar, wiederholt die App sie nicht von selbst.
- **Cookies:** Beim Abruf werden keine Cookies gesetzt.
- **Produktbild:** Hat Open Food Facts ein Bild des Produkts, lädt die App es gleich danach von `images.openfoodfacts.org`, damit du siehst, ob das gescannte Produkt deines ist. Dabei gehen der Barcode (er ist Teil der Bildadresse), die IP-Adresse deines Geräts und der Zeitpunkt ein zweites Mal an Open Food Facts, ohne die Kennung der App. Das Bild wird nicht gespeichert.
- **Zweck:** Abruf der Nährwertangaben (Kalorien, Protein, Kohlenhydrate, Fett) und des Produktbilds zum gescannten Produkt.
- **Empfänger:** Open Food Facts, eine gemeinnützige Organisation mit Sitz in Frankreich (EU). Datenschutzhinweise von Open Food Facts: <https://world.openfoodfacts.org/privacy>
- **Speicherung bei Open Food Facts:** Nach eigenen Angaben speichert Open Food Facts IP-Adressen und Server-Protokolle für Sicherheit, technische Analysen und Statistiken bis zu 3 Jahre. Darauf haben wir keinen Einfluss.
- **Rechtsgrundlage:** Art. 6 Abs. 1 lit. f DSGVO. Unser berechtigtes Interesse ist es, dir die von dir selbst ausgelöste Nährwertabfrage bereitzustellen.
- **Widerspruch und Freiwilligkeit:** Du kannst der Verarbeitung nach Art. 21 DSGVO widersprechen, indem du den Barcode-Scan nicht nutzen. Die Nutzung ist freiwillig; ohne Barcode-Scan bleibt die App voll nutzbar, Lebensmittel lassen sich auch von Hand anlegen.

Die abgerufenen Nährwertdaten werden anschließend lokal auf deinem Gerät gespeichert. Sie stammen von der Community, sind von uns nicht geprüft und stehen unter der Open Database License (ODbL 1.0), die einzelnen Inhalte unter der Database Contents License, Produktbilder unter Creative Commons BY-SA 3.0. Wenn du den Barcode-Scan nicht nutzt, findet keinerlei Datenübertragung statt.

## 4. Kamera und Mikrofon

Die App greift auf Kamera und Mikrofon **ausschließlich dann zu, wenn du es selbst auslöst** — nie im Hintergrund und nie beim bloßen Öffnen eines Bereichs.

- **Kamera:** beim Barcode-Scan in der Ernährungsfunktion und beim Aufnehmen eines Trainingsmoments als Foto oder Video im Tagebuch.
- **Mikrofon:** ausschließlich beim Aufnehmen eines Trainingsvideos, damit der Ton der Aufnahme erhalten bleibt.
- **Verbleib:** Aufgenommene Fotos und Videos werden wie alle übrigen Eingaben lokal auf deinem Gerät gespeichert und **zu keinem Zeitpunkt übertragen**. Beim Barcode-Scan wird das Kamerabild nie übertragen; an Open Food Facts gehen nur die in Abschnitt 3 genannten Daten.
- **Berechtigung:** Dein Gerät fragt erst dann nach der Erlaubnis, wenn du die jeweilige Funktion zum ersten Mal aufrufst. Verweigerst du sie, bleibt die übrige App uneingeschränkt nutzbar — ein Medium lässt sich weiterhin aus deiner Mediathek wählen.

## 4a. Trainingsorte und Erinnerung im Studio (Standort)

Die App kennt zwei Funktionen, die deinen Standort nutzen. Beide sind freiwillig; ohne sie bleibt die übrige App uneingeschränkt nutzbar.

- **Trainingsorte:** Nach einem beendeten Workout fragt die App, ob sie den Ort und die Startzeit des Workouts speichern darf; ohne dein Ja speichert sie nichts und fragt nach dem nächsten Workout wieder. Deinen Standort ruft die App nur ab, wenn du das erlaubt hast, dann einmalig nach einem Workout und nur, solange die App geöffnet ist. Dein Weg wird nicht aufgezeichnet. Gespeichert werden der Ort (Koordinaten), ein von dir änderbarer Name, die übliche Startzeit und die Zahl der Besuche, **nur auf deinem Gerät**. Die App überträgt davon nichts an uns oder an Dritte. Schaltest du nach einem Workout den Schalter „Diesen Ort und deine Startzeit merken?“ ein und gleich wieder aus, merkt sich die App nur einen grob gerundeten Punkt (etwa 100 Meter genau), um dort nicht erneut zu fragen.
- **Erinnerung im Studio („Beim Betreten erinnern“):** Der Schalter in den Optionen ist standardmäßig aus. Schaltest du ihn ein, erklärt die App zuerst, was geschieht: Sie nutzt deinen Standort **auch bei geschlossener App**, aber nur, um zu prüfen, ob du an einem deiner gespeicherten Orte ankommst oder ihn verlässt, damit sie dich im Studio erinnern kann. Danach fragt dein Gerät nach dem Standort „Immer“ (Hintergrund-Standort) und nach Benachrichtigungen. Dann überwacht dein Gerät die gespeicherten Orte (Radius etwa 175 Meter) und meldet der App nur „betreten“ oder „verlassen“; deinen Weg dazwischen erfasst oder speichert die App nicht. Beim Betreten zur gewohnten Zeit zeigt die App eine Benachrichtigung; verlässt du den Ort während eines Workouts, fragt sie per Benachrichtigung, ob das Workout enden soll, beendet wird nie von selbst. Die Benachrichtigungen entstehen lokal auf deinem Gerät. Wegen der Genauigkeit von Ortungssystemen kann es zu Fehlmeldungen kommen.
- **Wer ortet?** Auf Android übernimmt Google die Ortung (über die Google-Play-Dienste, das sind die Google-Programme auf deinem Android-Gerät), auf dem iPhone Apple. Die App selbst schickt nichts weiter, und wir erhalten keine Orte. Für den Umgang von Apple und Google mit dem Standort gelten deren eigene Regeln. Die Erinnerung kann etwas Akku kosten.
- **Deine Erlaubnis:** Du erlaubst das selbst und kannst es jederzeit wieder ausschalten: mit dem Schalter oder indem du die Erlaubnis in den Einstellungen deines Geräts zurücknimmst. Was bis dahin geschah, bleibt rechtmäßig. Rechtsgrundlage ist bei beiden Funktionen deine Einwilligung, Art. 6 Abs. 1 lit. a DSGVO. Du erteilst sie, indem du den Schalter einschaltest (bei den Trainingsorten die Frage nach einem Workout, bei der Erinnerung den Schalter „Beim Betreten erinnern“) und die Abfrage deines Geräts bestätigst. Du widerrufst sie nach Art. 7 Abs. 3 DSGVO jederzeit, indem du den Schalter ausschaltest oder die Erlaubnis in den Einstellungen deines Geräts zurücknimmst.
- **Löschen und Sicherung:** Die gespeicherten Orte liegen nur auf deinem Gerät, bis du sie in den Optionen löschst oder umbenennst; beim Löschen werden Name und Koordinaten von deinem Gerät entfernt. Anders als die übrigen Daten der App sind die gespeicherten Orte nicht in der automatischen Sicherung deines Geräts bei Apple (iCloud) oder Google enthalten, damit dein Standort nicht dort landet: Auf dem iPhone liegen sie in dem Ordner der App, den iOS beim Sichern auslässt; auf Android schließt die App diesen Ordner („SQLite/places“) ausdrücklich von der Sicherung aus. Auf einem neuen Gerät oder nach einer Neuinstallation sind die Orte deshalb nicht mehr da; braucht dein iPhone Platz, darf es diesen Ordner auch leeren. Die App fragt dann nach einem Workout wieder. Die Sicherungsdatei, die du selbst in der App anlegst, enthält die Orte ebenfalls nicht.

## 5. Deine Rechte

Du hast nach der DSGVO das Recht auf Auskunft (Art. 15), Berichtigung (Art. 16), Löschung (Art. 17), Einschränkung der Verarbeitung (Art. 18), Datenübertragbarkeit (Art. 20) und Widerspruch (Art. 21) sowie ein Beschwerderecht bei einer Datenschutz-Aufsichtsbehörde (Art. 77 DSGVO). Zuständig für uns ist der Hessische Beauftragte für Datenschutz und Informationsfreiheit, Gustav-Stresemann-Ring 1, 65189 Wiesbaden, <https://datenschutz.hessen.de>.

Da alle App-Daten auf deinem Gerät liegen und wir keine personenbezogenen Daten von dir speichern, übst du die Kontrolle über deine Daten unmittelbar selbst aus: In der App gelöschte Einträge werden aus allen Ansichten und Auswertungen ausgeblendet; durch Löschen der App werden sämtliche Daten unwiderruflich entfernt.

## 6. Diese Website

Diese Website wird über **GitHub Pages** gehostet, einen Dienst der GitHub, Inc. mit Sitz in den USA. Die Website ist statisch, setzt **keine Cookies** und enthält **kein Tracking**. Beim Aufruf verarbeitet GitHub als Hosting-Anbieter technisch notwendige Verbindungsdaten (insbesondere die IP-Adresse) in Server-Logs.

- **Rechtsgrundlage:** Art. 6 Abs. 1 lit. f DSGVO. Unser berechtigtes Interesse ist der sichere und stabile Betrieb der Website.
- **Drittlandübermittlung:** Da GitHub, Inc. in den USA sitzt, findet eine Übermittlung in ein Drittland statt. GitHub ist nach eigenen Angaben unter dem **EU-US Data Privacy Framework** zertifiziert, für das ein Angemessenheitsbeschluss der EU-Kommission besteht (Art. 45 DSGVO).
- Näheres im [GitHub Privacy Statement](https://docs.github.com/en/site-policy/privacy-policies/github-privacy-statement).

## 7. Speicherdauer

Alle in der App eingegebenen Daten verbleiben auf deinem Gerät, bis du sie in der App löschst oder die App deinstallierst — wir selbst speichern keine personenbezogenen Daten und können daher auch keine löschen. Open Food Facts speichert die beim Barcode-Scan anfallenden Server-Protokolle nach eigenen Angaben bis zu 3 Jahre. Die Speicherdauer der bei GitHub anfallenden Verbindungsdaten richtet sich nach dessen oben verlinkten Datenschutzhinweisen.

## 8. Keine automatisierte Entscheidungsfindung

Es findet keine automatisierte Entscheidungsfindung einschließlich Profiling im Sinne von Art. 22 DSGVO statt.

## 9. Hinweise zu Gesundheit und Datenverlust

Die App dient ausschließlich der Organisation und Dokumentation von Trainingseinheiten. Sie ersetzt keine medizinische Beratung oder professionelle Betreuung. Sprich vor einem neuen Trainingsprogramm mit einer Ärztin oder einem Arzt. Deine Einträge werden nur auf deinem Gerät gespeichert. Ein Gerätedefekt, das Löschen der App oder ein Fehler kann zum Datenverlust führen. Darum empfehlen wir regelmäßige Backups. Deine gesetzlichen Rechte bleiben unberührt. Die Haftung für Schäden aus der Verletzung von Leben, Körper oder Gesundheit sowie bei Vorsatz und grober Fahrlässigkeit bleibt unberührt; im Übrigen haften wir nach den gesetzlichen Vorschriften.
