---
layout: page
title: Datenschutz
permalink: /datenschutz/
---

[English version]({{ "/en/privacy/" | relative_url }})

# Datenschutzerklärung

**Stand: 24. Oktober 2026**

## 1. Verantwortlicher

Verantwortlich für die App und diese Website ist (im Folgenden „wir“):

Dimitrios Chrissostomou
Gutleutstr. 351
60327 Frankfurt am Main
Deutschland
E-Mail: [contact@spartaisland.de](mailto:contact@spartaisland.de)

## 2. Grundprinzip: Deine Daten bleiben auf deinem Gerät

Sparta Island ist bewusst als **lokale App** gestaltet. Alle Daten, die du in der App eingibst — Workouts, persönliche Rekorde, Körper- und Gesundheitsdaten (Gewicht, Bauchumfang, Körpergröße), Ernährungseinträge, Pläne —, werden **lokal auf deinem Gerät** gespeichert (SQLite-Datenbank). Deine Einträge überträgt die App nicht an uns — auch Körper- und Gesundheitsdaten nicht.

- Es gibt **keine Registrierung und kein Benutzerkonto**.
- Deine Einträge werden **nicht an uns übertragen**. Online geht die App seit Version 2.3.0 nur an einer Stelle: beim optionalen Barcode-Scan (Abschnitt 3); deine Einträge gehören nicht dazu. Versionen bis 2.2.0 fragten außerdem beim Start bei Expo nach Updates (Abschnitt 3a).
- Nutzt du ein Backup deines Geräts (iCloud bei Apple oder Google), kann es auch die Daten dieser App enthalten — in deinem eigenen Konto, nicht bei uns. Das passiert nur, wenn du dieses Geräte-Backup eingeschaltet hast. Ausgenommen sind die Trainingsorte (Abschnitt 4a) und auf Android die Fotos und Videos aus deinen Momenten (Abschnitt 2a).
- Die App enthält **kein Tracking, keine Analyse-Dienste und kein Crash-Reporting**. Versionen bis 2.2.0 schickten bei der Update-Abfrage nach einem Absturz die Fehlermeldung der App an Expo mit (Abschnitt 3a).
- Sparta Island richtet sich an Menschen ab 16 Jahren. Die App fragt nicht nach deinem Alter.
- Die App ist bis auf den optionalen Barcode-Scan **offline nutzbar**.

## 2a. Backups

- **Backup vor einem Update:** Vor einem Update, das die Datenbank verändert, bietet die App dir an, zuerst ein Backup zu speichern. Ob und wohin du es speicherst, entscheidest du; ohne deine Zustimmung wird nichts exportiert.
- **Backup-Datei („Backup erstellen“):** In den Optionen unter „Daten“ erstellst du selbst eine Backup-Datei. Sie enthält deine Einträge, die Fotos und Videos aus deinen Momenten und deine Einstellungen; Trainingsorte sind nicht darin, Dateien über 50 MB bleiben draußen, die App sagt dir, wie viele. Wohin die Datei kommt, wählst du beim Erstellen selbst, zum Beispiel in deine Dateien oder per Mail an dich.
- **Geräte-Backup:** Die Trainingsorte (Abschnitt 4a) sind von Geräte-Backups ausgenommen. Auf dem iPhone sind alle anderen Daten dieser App, auch die Fotos und Videos aus deinen Momenten, im iCloud-Backup enthalten, wenn du eines nutzt. Auf Android begrenzt Google das Geräte-Backup je App (etwa 25 MB) und lässt bei Überschreitung die ganze App weg. Damit das Geräte-Backup nicht ganz ausfällt, sind die Fotos und Videos aus deinen Momenten auf Android nicht im Geräte-Backup; alle anderen Daten können dort enthalten sein, wenn du ein Geräte-Backup nutzt. Wird die Grenze auch ohne Fotos und Videos überschritten, lässt Google die App ebenfalls weg. Wechselst du direkt vom alten aufs neue Gerät, können Fotos und Videos mitkommen. Das Geräte-Backup liegt bei Apple bzw. Google in deinem Konto, nicht bei uns.

## 3. Barcode-Scan: Nährwertabruf über Open Food Facts

Wenn du beim Eintragen von Lebensmitteln oder beim Erstellen eines Rezepts aktiv den **Barcode-Scan** nutzt, ruft die App die Nährwertdaten des gescannten Produkts von der Datenbank **Open Food Facts** ab (`world.openfoodfacts.org`).

- **Übertragene Daten:** der gescannte Barcode, die IP-Adresse deines Geräts (technisch bedingt bei jedem Internetabruf), der Zeitpunkt der Anfrage sowie eine Kennung der App (User-Agent `SpartaIslandApp/1.0` mit unserer Kontaktadresse `contact@spartaisland.de`). Barcode, IP-Adresse und Zeitpunkt zusammen können einen Personenbezug ermöglichen.
- **Zeitpunkt:** ausschließlich in dem Moment, in dem du einen Barcode scannst — niemals im Hintergrund. Pro Scan erfolgt eine Anfrage nach den Nährwerten; ist Open Food Facts nicht erreichbar, wiederholt die App sie nicht von selbst.
- **Cookies:** Beim Abruf werden keine Cookies gesetzt.
- **Produktbild:** Hat Open Food Facts ein Bild des Produkts, lädt die App es gleich danach von `images.openfoodfacts.org`, damit du siehst, ob das gescannte Produkt deines ist. Dabei gehen der Barcode (er ist Teil der Bildadresse), die IP-Adresse deines Geräts und der Zeitpunkt ein zweites Mal an Open Food Facts, ohne die Kennung der App. Das Bild wird nicht gespeichert.
- **Zweck:** Abruf der Nährwertangaben (Kalorien, Protein, Kohlenhydrate, Fett) und des Produktbilds zum gescannten Produkt.
- **Empfänger:** Open Food Facts, eine gemeinnützige Organisation mit Sitz in Frankreich (EU). Datenschutzhinweise von Open Food Facts: <https://world.openfoodfacts.org/privacy>
- **Speicherung bei Open Food Facts:** Nach eigenen Angaben speichert Open Food Facts IP-Adressen und Server-Protokolle für Sicherheit, technische Analysen und Statistiken bis zu 3 Jahre. Darauf haben wir keinen Einfluss.
- **Rechtsgrundlage:** Art. 6 Abs. 1 lit. f DSGVO. Unser berechtigtes Interesse ist es, dir die von dir selbst ausgelöste Nährwertabfrage bereitzustellen.
- **Widerspruch und Freiwilligkeit:** Du kannst der Verarbeitung nach Art. 21 DSGVO widersprechen, indem du den Barcode-Scan nicht nutzt. Die Nutzung ist freiwillig; ohne Barcode-Scan bleibt die App voll nutzbar, Lebensmittel lassen sich auch von Hand eintragen.

Die abgerufenen Nährwertdaten werden anschließend lokal auf deinem Gerät gespeichert. Sie stammen von der Community, sind von uns nicht geprüft und stehen unter der Open Database License (ODbL 1.0), die einzelnen Inhalte unter der Database Contents License, Produktbilder unter Creative Commons BY-SA 3.0. Wenn du den Barcode-Scan nicht nutzt, findet für den Barcode-Scan keine Übertragung statt.

## 3a. Versionen bis 2.2.0: Update-Abfrage bei Expo

Versionen bis 2.2.0 fragten beim Start bei Expo (650 Industries, USA) nach Updates; dabei gingen deine IP-Adresse, eine zufällige Nummer ohne Namen, die App-Version und das System deines Geräts dorthin (beim iPhone mit Versionsnummer). Zweck war, nachzusehen, ob es ein neueres Update für die App gibt. Rechtsgrundlage ist Art. 6 Abs. 1 lit. f DSGVO; unser berechtigtes Interesse war, dir Fehlerbehebungen schnell zu liefern. Du kannst dem nach Art. 21 DSGVO widersprechen, indem du auf 2.3.0 aktualisierst oder die App löschst. Expo sitzt in den USA. Nach eigenen Angaben ist Expo unter dem EU-US Data Privacy Framework zertifiziert, für das ein Angemessenheitsbeschluss der EU-Kommission besteht (Art. 45 DSGVO). Wie lange Expo die Daten aufbewahrt, nennt Expo nicht als feste Frist; maßgeblich sind die Datenschutzhinweise von Expo. Nach einem Absturz kam die Fehlermeldung der App dazu. Seit 2.3.0 fragt die App nicht mehr. Was Expo von Versionen bis 2.2.0 bekommen hat, bleibt dort nach Expos eigenen Regeln (https://expo.dev/privacy); Auskunft und Löschung dazu beantragst du direkt bei Expo. Die zufällige Nummer verschwindet, wenn du die App löschst; aus einem Geräte-Backup kann auch sie zurückkommen.

## 4. Kamera und Mikrofon

Die App greift auf Kamera und Mikrofon **ausschließlich dann zu, wenn du es selbst auslöst** — nie im Hintergrund und nie beim bloßen Öffnen eines Bereichs.

- **Kamera:** beim Barcode-Scan in der Ernährungsfunktion und beim Aufnehmen eines Trainingsmoments als Foto oder Video im Verlauf.
- **Mikrofon:** ausschließlich beim Aufnehmen eines Trainingsvideos, damit der Ton der Aufnahme erhalten bleibt.
- **Verbleib:** Aufgenommene Fotos und Videos werden wie alle übrigen Eingaben lokal auf deinem Gerät gespeichert und von der App **nicht übertragen**. Beim Barcode-Scan wird das Kamerabild nie übertragen; an Open Food Facts gehen nur die in Abschnitt 3 genannten Daten.
- **Berechtigung:** Dein Gerät fragt erst dann nach der Erlaubnis, wenn du die jeweilige Funktion zum ersten Mal aufrufst. Verweigerst du sie, bleibt die übrige App uneingeschränkt nutzbar — ein Medium lässt sich weiterhin aus deiner Mediathek wählen.

## 4a. Trainingsorte und Erinnerung im Studio (Standort)

Die App kennt zwei Funktionen, die deinen Standort nutzen. Beide sind freiwillig; ohne sie bleibt die übrige App uneingeschränkt nutzbar.

- **Trainingsorte:** Nach einem beendeten Workout fragt die App, ob sie den Ort als Trainingsort speichern soll („Diesen Ort als Trainingsort speichern?“, mit „Ja“, „Nein“ und „Nein, nicht mehr fragen“). Deinen Standort ruft die App nur ab, wenn du zugestimmt hast: wenn du „Ja“ antwortest, und danach nach jedem Workout, solange du mindestens einen Ort gespeichert hast und den Schalter „Trainingsort nach dem Workout abfragen“ in den Optionen nicht ausgeschaltet hast — dann einmalig, nur solange die App geöffnet ist, und nur, damit die App bei diesem Ort Besuche und die Startzeit des Wochentags dazulernt. Hast du keinen Ort gespeichert, liest die App deinen Standort nicht. Es gibt keine Standortverfolgung; dein Weg wird nicht aufgezeichnet. Gespeichert werden der Ort (Koordinaten), ein von dir änderbarer Name, die Startzeiten deiner letzten zehn Workouts dort je Wochentag (ältere löscht die App; daraus rechnet sie die übliche Zeit an diesem Wochentag) und die Zahl der Besuche, **nur auf deinem Gerät**. Die App überträgt davon nichts an uns oder an Dritte. Antwortest du „Nein“, speichert die App nichts, auch keinen ungefähren Standort, und fragt nach einem späteren Workout erneut. Mit „Nein, nicht mehr fragen“ schaltet die App die Frage aus; du kannst sie in den Optionen wieder einschalten. In den Optionen unter „Trainingsorte“ kannst du „Trainingsort nach dem Workout abfragen“ ausschalten: Dann liest die App nach einem Workout deinen Standort nicht mehr und fragt nicht mehr; gespeicherte Orte bleiben, die Zahl der Workouts dort steigt aber nicht mehr. Dieser Schalter speichert keinen Standort. „Erinnerung im Studio“ hat einen eigenen Schalter und bleibt davon unberührt.
- **Erinnerung im Studio:** Der Schalter in den Optionen ist standardmäßig aus. Schaltest du ihn ein, erklärt die App zuerst, was geschieht: Sie nutzt deinen Standort **auch bei geschlossener App**, aber nur, um zu prüfen, ob du an einem deiner gespeicherten Orte ankommst oder ihn verlässt, damit sie dich im Studio erinnern kann. Danach fragt dein Gerät nach dem Standort „Immer“ (Hintergrund-Standort), nach Bewegung (iPhone: „Bewegung & Fitness“, Android: „Körperliche Aktivitäten“) und nach Benachrichtigungen. Dasselbe fragt die App an, wenn du nach einem Workout auf „Ja“ tippst; dann schaltet sie die Erinnerung ein. Dann überwacht dein Gerät die gespeicherten Orte (Radius etwa 175 Meter) und meldet der App nur „betreten“ oder „verlassen“; deinen Weg dazwischen erfasst oder speichert die App nicht. Kommst du zu Fuß an einem dieser Orte an, ungefähr zu der Zeit, zu der du dort an diesem Wochentag sonst trainierst (1,5 Stunden davor bis 1,5 Stunden danach), zeigt die App eine Benachrichtigung, höchstens einmal am Tag je Ort und nicht, wenn du heute schon trainiert hast; ein Tipp darauf startet das Workout. Ob du zu Fuß bist, prüft die App in diesem Moment über den Schrittzähler deines Geräts; die Schrittzahl wird nicht gespeichert. Verlässt du den Ort während eines Workouts und kommst nicht innerhalb von 10 Minuten zurück, endet das Workout von selbst; es zählt bis 5 Minuten nach deinem letzten gespeicherten Satz. Ein Workout ohne gespeicherten Satz wird nicht behalten; eine Benachrichtigung sagt dir das. Die Benachrichtigungen entstehen lokal auf deinem Gerät. Die Uhrzeit des letzten Hinweises je Ort und der Zeitpunkt, zu dem du einen Ort während eines Workouts verlassen hast, werden nur auf deinem Gerät gespeichert. Wegen der Genauigkeit von Ortungssystemen kann es zu Fehlmeldungen kommen. Schaltest du den Schalter aus oder entziehst du die Berechtigung in den Einstellungen deines Geräts, stoppt die Überwachung, und der Schalter zeigt „aus“.
- **Wer ortet?** Auf Android übernimmt Google die Ortung (über die Google-Play-Dienste, das sind die Google-Programme auf deinem Android-Gerät), auf dem iPhone Apple. Die App selbst schickt nichts weiter, und wir erhalten keine Orte. Für den Umgang von Apple und Google mit dem Standort gelten deren eigene Regeln. Die Erinnerung kann etwas Akku kosten.
- **Deine Erlaubnis:** Du erlaubst das selbst und kannst es jederzeit wieder ausschalten: mit dem Schalter oder indem du die Erlaubnis in den Einstellungen deines Geräts zurücknimmst. Was bis dahin geschah, bleibt rechtmäßig. Rechtsgrundlage ist bei beiden Funktionen deine Einwilligung, Art. 6 Abs. 1 lit. a DSGVO. Du erteilst sie, indem du den Schalter einschaltest (bei den Trainingsorten die Frage nach einem Workout, bei der Erinnerung den Schalter „Erinnerung im Studio“) und die Abfrage deines Geräts bestätigst. Du widerrufst sie nach Art. 7 Abs. 3 DSGVO jederzeit, indem du den Schalter ausschaltest oder die Erlaubnis in den Einstellungen deines Geräts zurücknimmst. Bist du unter 16 Jahre alt, sprich bitte mit deinen Eltern, bevor du Trainingsorte speicherst oder die Erinnerung im Studio einschaltest. Die App fragt nicht nach deinem Alter.
- **Löschen und Sicherung:** Die gespeicherten Orte liegen nur auf deinem Gerät, bis du sie in den Optionen löschst oder umbenennst; beim Löschen werden Name, Koordinaten und Startzeiten von deinem Gerät entfernt. Anders als die übrigen Daten der App sind die gespeicherten Orte nicht in der automatischen Sicherung deines Geräts bei Apple (iCloud) oder Google enthalten, damit dein Standort nicht dort landet: Auf dem iPhone liegen sie in dem Ordner der App, den iOS beim Sichern auslässt; auf Android schließt die App diesen Ordner („SQLite/places“) ausdrücklich von der Sicherung aus. Auf einem neuen Gerät oder nach einer Neuinstallation sind die Orte deshalb nicht mehr da; braucht dein iPhone Platz, darf es diesen Ordner auch leeren. Die App fragt dann nach einem Workout wieder. Die Backup-Datei, die du selbst in der App erstellst („Backup erstellen“), enthält die Orte ebenfalls nicht. Stellst du diese Backup-Datei wieder her, sind die Orte nicht mehr vorhanden, und die App fragt nach einem Workout erneut.

## 5. Deine Rechte

Du hast nach der DSGVO das Recht auf Auskunft (Art. 15), Berichtigung (Art. 16), Löschung (Art. 17), Einschränkung der Verarbeitung (Art. 18), Datenübertragbarkeit (Art. 20) und Widerspruch (Art. 21) sowie ein Beschwerderecht bei einer Datenschutz-Aufsichtsbehörde (Art. 77 DSGVO). Zuständig für uns ist der Hessische Beauftragte für Datenschutz und Informationsfreiheit, Gustav-Stresemann-Ring 1, 65189 Wiesbaden, <https://datenschutz.hessen.de>.

Da alle App-Daten auf deinem Gerät liegen und wir keine personenbezogenen Daten von dir speichern, übst du die Kontrolle über deine Daten unmittelbar selbst aus: In der App gelöschte Einträge werden aus allen Ansichten und Auswertungen ausgeblendet. Alles, was die App auf deinem Gerät gespeichert hat, entfernst du mit „Alle lokalen Daten löschen“ in den Optionen oder indem du die App löschst; was danach außerhalb des Geräts bleibt, steht in Abschnitt 5a.

## 5a. Alle lokalen Daten löschen

In den Optionen, ganz unten, löschst du mit „Alle lokalen Daten löschen“ alles, was die App auf diesem Gerät gespeichert hat: Workouts und Verlauf, Ernährung und Rezepte, Körpermaße, Profil, Momente mit Fotos und Videos, gespeicherte Trainingsorte, Kopien deiner Einträge, die App-Versionen bis 2.2 vor einem Update selbst erstellt haben, sowie Sprache, Einheiten, Datumsformat, Farbschema (die Farben der App) und Design (hell oder dunkel). Auch das Widget auf dem Startbildschirm wird auf den Anfang zurückgesetzt, und das Gerät hört auf, dich an deinen Trainingsorten zu erinnern; die App prüft das nach und sagt dir, falls es nicht geklappt hat. Damit nichts versehentlich verloren geht, bietet die App zuerst ein Backup an, und der rote Knopf muss 10 Sekunden gehalten werden; lässt du vorher los, passiert nichts. Lässt du dir den Bildschirm vorlesen (VoiceOver oder TalkBack) oder bedienst du dein Gerät per Schalter oder Sprache, bestätigst du stattdessen in zwei Schritten.

Am schnellsten geht es, die App zu löschen: Dann ist auf dem Gerät ebenfalls alles weg, was hier genannt ist. Stellst du dein Gerät später aus einem Geräte-Backup wieder her (auf Android auch beim erneuten Installieren der App), kommt der alte Stand zurück.

Gelöscht wird nur, was auf diesem Gerät liegt. Das bleibt:

- Backups, die du selbst erstellt oder geteilt hast, liegen dort, wo du sie abgelegt hast. Ein Backup ist eine Datei mit deinen Einträgen, den Fotos und Videos aus deinen Momenten und deinen Einstellungen; Trainingsorte sind nicht darin. Wohin sie kommt, wählst du beim Erstellen selbst, zum Beispiel in deine Dateien oder per Mail an dich; mit vielen Videos wird sie groß. Zurück in die App holst du sie in den Optionen im Bereich „Daten“, auch auf einem neuen Gerät.
- Sichert dein Gerät sich selbst bei Apple (iCloud) oder Google, nennen wir das Geräte-Backup. Hast du es eingeschaltet, enthält es auch die Daten dieser App, und der alte Stand liegt dort noch, bis dein Gerät das nächste Geräte-Backup macht, in der Regel einmal am Tag beim Laden im WLAN. Willst du nicht warten, löschst du das Geräte-Backup oder schaltest es für diese App aus: iPhone unter Einstellungen → dein Name → iCloud → Backups, Android unter Einstellungen → Google → Sicherung (die Menüs heißen je nach Gerät etwas anders). Das Geräte-Backup liegt bei Apple bzw. Google.
- Fotos und Videos, die du aus deiner Galerie gewählt hast, bleiben in der Galerie; die App löscht nur ihre eigenen Kopien, auch die vorübergehende, die beim Auswählen entsteht. Bilder, die du mit der Kamera aus der App aufgenommen hast, legt die App nur bei sich ab; ob die Kamera-App deines Geräts zusätzlich eine Kopie in die Galerie legt, entscheidet dein Gerät. Sieh im Zweifel dort nach.
- Open Food Facts merkt sich bei jedem Barcode-Scan den Barcode, die IP-Adresse (die Nummer, die dein Gerät gerade im Internet hat) und die Uhrzeit, nach eigenen Angaben bis zu 3 Jahre (Abschnitt 3). Dein Name steht nicht dabei; die App schickt keinen Namen. Diese Funktion kommt dort nicht heran: Auskunft und Löschung dazu beantragst du direkt bei Open Food Facts (https://world.openfoodfacts.org/privacy).
- **Expo (Versionen bis 2.2.0):** siehe Abschnitt 3a.

Ein Konto oder einen KI-Dienst hat diese Version der App nicht; dort liegt also nichts.

## 6. Diese Website

Diese Website wird über **GitHub Pages** gehostet, einen Dienst der GitHub, Inc. mit Sitz in den USA. Die Website ist statisch, setzt **keine Cookies** und enthält **kein Tracking**. Beim Aufruf verarbeitet GitHub als Hosting-Anbieter technisch notwendige Verbindungsdaten (insbesondere die IP-Adresse) in Server-Logs.

- **Rechtsgrundlage:** Art. 6 Abs. 1 lit. f DSGVO. Unser berechtigtes Interesse ist der sichere und stabile Betrieb der Website.
- **Drittlandübermittlung:** Da GitHub, Inc. in den USA sitzt, findet eine Übermittlung in ein Drittland statt. GitHub ist nach eigenen Angaben unter dem **EU-US Data Privacy Framework** zertifiziert, für das ein Angemessenheitsbeschluss der EU-Kommission besteht (Art. 45 DSGVO).
- Näheres im [GitHub Privacy Statement](https://docs.github.com/en/site-policy/privacy-policies/github-privacy-statement).

## 7. Speicherdauer

Alle in der App eingegebenen Daten verbleiben auf deinem Gerät, bis du sie in der App löschst, „Alle lokalen Daten löschen“ nutzt oder die App deinstallierst — wir selbst speichern keine personenbezogenen Daten und können daher auch keine löschen. Open Food Facts speichert die beim Barcode-Scan anfallenden Server-Protokolle nach eigenen Angaben bis zu 3 Jahre. Was Expo von Versionen bis 2.2.0 bekommen hat, bleibt dort nach Expos eigenen Regeln (Abschnitt 3a). Die Speicherdauer der bei GitHub anfallenden Verbindungsdaten richtet sich nach dessen oben verlinkten Datenschutzhinweisen.

## 8. Keine automatisierte Entscheidungsfindung

Es findet keine automatisierte Entscheidungsfindung einschließlich Profiling im Sinne von Art. 22 DSGVO statt.

## 9. Hinweise zu Gesundheit und Datenverlust

Die App dient ausschließlich der Organisation und Dokumentation von Workouts. Sie ersetzt keine medizinische Beratung oder professionelle Betreuung. Sprich vor einem neuen Trainingsprogramm mit einer Ärztin oder einem Arzt. Deine Einträge werden nur auf deinem Gerät gespeichert. Ein Gerätedefekt, das Löschen der App oder ein Fehler kann zum Datenverlust führen. Darum empfehlen wir regelmäßige Backups. Deine gesetzlichen Rechte bleiben unberührt. Die Haftung für Schäden aus der Verletzung von Leben, Körper oder Gesundheit sowie bei Vorsatz und grober Fahrlässigkeit bleibt unberührt; im Übrigen haften wir nach den gesetzlichen Vorschriften.
