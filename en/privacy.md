---
layout: page
title: Privacy Policy
permalink: /en/privacy/
---

[Deutsche Version]({{ "/datenschutz/" | relative_url }})

# Privacy Policy

**Last updated: October 25, 2026**

## 1. Controller

Responsible for the app and this website ("we" below):

Dimitrios Chrissostomou
Gutleutstr. 351
60327 Frankfurt am Main
Germany
Email: [contact@spartaisland.de](mailto:contact@spartaisland.de)

## 2. Core principle: your data stays on your device

Sparta Island is deliberately designed as a **local app**. All data you enter — workouts, personal records, body and health data (weight, waist circumference, height), nutrition entries, plans — is stored **locally on your device** (SQLite database). The app does not transmit your entries to us — this includes body and health data.

- There is **no registration and no user account**.
- Your entries are **not transmitted to us**. Since version 2.3.1 the app goes online in one place only: the optional barcode scan (section 3); your entries are not part of that. Versions up to 2.2.0 also asked Expo for updates at start-up (section 3a).
- If you use a backup of your device (iCloud at Apple or Google), it may also contain this app's data — in your own account, not with us. That only happens if you have switched that device backup on. The training places (section 4a) and, on Android, the photos and videos from your moments (section 2a) are the exception.
- The app contains **no tracking, no analytics services, and no crash reporting**. Versions up to 2.2.0 sent the app's error message to Expo with the update check after a crash (section 3a).
- Sparta Island is meant for people aged 16 and over. The app does not ask for your age.
- Apart from the optional barcode scan, the app works **offline**.

## 2a. Backups

- **Backup before an update:** Before an update that changes the database, the app offers to save a backup first. Whether and where you save it is your decision; nothing is exported without your consent.
- **Backup file ("Create backup"):** In Options under "Data" you create a backup file yourself. It contains your entries, the photos and videos from your moments and your settings; training places are not in it, and files over 50 MB are left out, the app tells you how many. You choose where the file goes when you create it, for example your files or a mail to yourself.
- **Device backup:** The training places (section 4a) are left out of device backups. On the iPhone, all other data of this app, including the photos and videos in your moments, is part of the iCloud backup if you use one. On Android, Google limits the device backup per app (about 25 MB) and leaves out the whole app when it is exceeded. So that the device backup does not fail as a whole, the photos and videos in your moments are not part of the device backup on Android; other data may be part of it if you use a device backup. If the limit is exceeded even without photos and videos, Google leaves out the app as well. If you switch directly from your old device to the new one, photos and videos may come along. The device backup is kept by Apple or Google in your account, not with us.

## 3. Barcode scan: nutrition lookup via Open Food Facts

When you actively use the **barcode scanner** while logging food or creating a recipe, the app fetches nutrition facts for the scanned product from the **Open Food Facts** database (`world.openfoodfacts.org`).

- **Data transmitted:** the scanned barcode, your device's IP address (a technical necessity of any internet request), the time of the request, and an app identifier (user agent `SpartaIslandApp/1.0` containing our contact address `contact@spartaisland.de`). Barcode, IP address and time together may allow a link to your person.
- **When:** only at the moment you scan a barcode — never in the background. Each scan sends one request for the nutrition facts; if Open Food Facts cannot be reached, the app does not retry on its own.
- **Cookies:** No cookies are set during the lookup.
- **Product picture:** if Open Food Facts has a picture of the product, the app loads it right afterwards from `images.openfoodfacts.org`, so you can see whether the scanned product is yours. This sends the barcode (it is part of the picture's address), your device's IP address and the time to Open Food Facts a second time, without the app identifier. The picture is not stored.
- **Purpose:** retrieving nutrition facts (calories, protein, carbohydrates, fat) and the product picture for the scanned product.
- **Recipient:** Open Food Facts, a non-profit organization based in France (EU). Open Food Facts privacy information: <https://world.openfoodfacts.org/privacy>
- **Storage at Open Food Facts:** According to its own statements, Open Food Facts keeps IP addresses and server logs for security, technical analysis and statistics for up to 3 years. We have no influence on this.
- **Legal basis:** Art. 6(1)(f) GDPR. Our legitimate interest is to provide the nutrition lookup you trigger yourself.
- **Objection and voluntariness:** You can object under Art. 21 GDPR by not using the barcode scanner. Using it is voluntary; without it the app remains fully usable, and foods can be added by hand.

The retrieved nutrition facts are then stored locally on your device. They come from a community, have not been verified by us, and are published under the Open Database License (ODbL 1.0), individual contents under the Database Contents License, product pictures under Creative Commons BY-SA 3.0. If you do not use the barcode scanner, no transmission takes place for the barcode scan.

## 3a. Versions up to 2.2.0: update check with Expo

Versions up to 2.2.0 asked Expo (650 Industries, USA) for updates at start-up; your IP address, a random number without a name, the app version and your device's operating system (on iPhone with its version number) went there. The purpose was to check whether a newer update of the app is available. The legal basis is Art. 6(1)(f) GDPR; our legitimate interest was to deliver bug fixes to you quickly. You can object under Art. 21 GDPR by updating to 2.3.1 or deleting the app. Expo is based in the USA. According to its own statements, Expo is certified under the EU-US Data Privacy Framework, which is covered by an adequacy decision of the European Commission (Art. 45 GDPR). Expo does not state a fixed retention period; its own privacy notice applies. After a crash, the app's error message was sent too. Since 2.3.1 the app no longer asks. What Expo received from versions up to 2.2.0 stays there under Expo's own rules (https://expo.dev/privacy); you request access and erasure directly from Expo. The random number disappears when you delete the app; a device backup can bring it back too.

## 4. Camera and microphone

The app accesses the camera and the microphone **only when you trigger it yourself** — never in the background and never merely because you opened a section.

- **Camera:** when scanning a barcode in the nutrition feature, and when capturing a training moment as a photo or a video in the log.
- **Microphone:** only when recording a training video, so that the sound of the recording is preserved.
- **Where it stays:** photos and videos you capture are stored locally on your device like every other entry and are **not transmitted by the app**. During a barcode scan the camera image is never transmitted; only the data listed in section 3 goes to Open Food Facts.
- **Permission:** your device asks for permission the first time you use the respective function. If you decline, the rest of the app remains fully usable — you can still choose a medium from your photo library.

## 4a. Training places and the reminder at the gym (location)

The app has two functions that use your location. Both are optional; without them the rest of the app remains fully usable.

- **Training places:** After a finished workout the app asks whether to save the place as your training place ("Save this place as your training place?", with "Yes", "No" and "No, don't ask again"). The app reads your location only if you have agreed: when you answer "Yes", and afterwards once after each workout for as long as you have saved at least one place and have not switched off "Ask to save the place after a workout" in Options — only while the app is open, and only to let that place learn visits and the start time of the weekday. If you have saved no place, the app does not read your location. There is no location tracking; your path is not recorded. What is saved is the place (coordinates), a name you can change, the start times of your last ten workouts there per weekday (the app deletes older ones; from them it works out the usual time on that weekday) and the number of visits, **only on your device**. The app transmits none of this to us or to third parties. If you answer "No", the app stores nothing, not even an approximate location, and asks again after a later workout. With "No, don't ask again" the app switches the question off; you can switch it back on in Options. In Options under "Training places" you can switch off "Ask to save the place after a workout": the app then no longer reads your location after a workout and no longer asks; saved places stay, but the workout number there no longer goes up. That switch does not save a location. "Remind me at the gym" has its own switch and is not affected.
- **Reminder at the gym ("Remind me at the gym"):** The switch in Options is off by default. If you switch it on, the app first explains what happens: it uses your location **even when it is closed**, but only to check whether you arrive at or leave one of your saved places, so that it can remind you at the gym. Your device asks for your location "Always" (background location), for motion (iPhone: "Motion & Fitness", Android: "Physical activity") and for notifications. The app asks the same when you tap "Yes" after a workout, and then switches the reminder on. Your device then watches the saved places (radius about 175 metres) and tells the app only "entered" or "left"; the app does not record or store your path in between. When you arrive at one of these places on foot, around the time you usually train there on that weekday (1.5 hours before to 1.5 hours after), the app shows a notification, at most once a day per place and not if you have already trained today; a tap on it starts the workout. Whether you are on foot, the app checks at that moment with your device's step counter; the step count is not stored. If you leave the place during a workout and do not come back within 10 minutes, the workout ends by itself; it counts until 5 minutes after your last saved set. A workout without a saved set is not kept; a notification tells you so. The notifications are created locally on your device. The time of the last reminder per place, and the moment you left a place during a workout, are stored only on your device. Positioning systems are not exact, so false alarms can occur. If you switch the switch off or withdraw the permission in your device settings, the watching stops and the switch shows "off".
- **Who locates you?** On Android Google does the locating (through Google Play services, the Google software on your Android device), on the iPhone Apple does. The app itself sends nothing on, and we receive no places. Apple's and Google's own rules apply to how they handle location. The reminder can use some battery.
- **Your permission:** You allow this yourself and can switch it off again at any time: with the switch, or by taking the permission back in your device settings. What happened until then remains lawful. The legal basis for both functions is your consent, Art. 6(1)(a) GDPR. You give it by switching the respective switch on (for training places, the question after a workout; for the reminder, the switch "Remind me at the gym") and confirming your device's question. You can withdraw it at any time under Art. 7(3) GDPR by switching the switch off or by taking the permission back in your device settings. If you are under 16, please talk to your parents before you save training places or switch on the reminder at the gym. The app does not ask for your age.
- **Deleting and backups:** The saved places stay on your device only, until you delete or rename them in Options; deleting removes the name, coordinates and start times from your device. Unlike the other data of the app, the saved places are not included in your device's automatic backup with Apple (iCloud) or Google, so that your location does not end up there: on the iPhone they are kept in the app folder that iOS leaves out when backing up; on Android the app explicitly excludes this folder ("SQLite/places") from the backup. On a new device or after a reinstall the places are therefore gone; if your iPhone needs space, it may also clear that folder. The app then asks again after a workout. The backup file you create yourself in the app ("Create backup") does not contain the places either. If you restore that backup file, the places are gone and the app asks again after a workout.

## 5. Your rights

Under the GDPR you have the right of access (Art. 15), rectification (Art. 16), erasure (Art. 17), restriction of processing (Art. 18), data portability (Art. 20), and objection (Art. 21), as well as the right to lodge a complaint with a data protection supervisory authority (Art. 77 GDPR). The authority responsible for us is the Hessian Commissioner for Data Protection and Freedom of Information (Hessischer Beauftragter für Datenschutz und Informationsfreiheit), Gustav-Stresemann-Ring 1, 65189 Wiesbaden, Germany, <https://datenschutz.hessen.de>.

Since all app data resides on your device and we store no personal data about you, you exercise control over your data directly: entries you delete in the app are hidden from all views and statistics. You remove everything the app has stored on your device with "Delete all local data" in Options or by deleting the app; what stays outside the device afterwards is listed in section 5a.

## 5a. Delete all local data

In Options, at the very bottom, "Delete all local data" removes everything the app has stored on this device: workouts and history, nutrition and recipes, body measurements, profile, moments with photos and videos, saved training places, copies of your entries that app versions up to 2.2 made by themselves before an update, and language, units, date format, color palette (the app’s colors) and theme (light or dark). The widget on the home screen is reset to its starting state too, and the device stops reminding you at your training places; the app checks this and tells you if it did not work. So that nothing is lost by accident, the app offers a backup first, and the red button has to be held for 10 seconds; if you let go earlier, nothing happens. If you have the screen read aloud (VoiceOver or TalkBack), or control your device by switch or voice, you confirm in two steps instead.

The quickest way is to delete the app: then everything named here is gone on the device as well. If you later restore your device from a device backup (on Android also when you install the app again), the old state comes back.

Only what is on this device is deleted. What stays:

- Backups you created or shared yourself stay where you put them. A backup is a file with your entries, the photos and videos from your moments and your settings; training places are not in it. You choose where it goes when you create it, for example your files or a mail to yourself; with many videos it gets large. You load it back into the app in Options, in the “Data” section, on a new device too.
- If your device backs itself up to Apple (iCloud) or Google, we call that a device backup. If it is switched on, it also holds this app's data, and the old state stays there until the next device backup, usually once a day while charging on Wi-Fi. If you do not want to wait, delete the device backup or switch it off for this app: iPhone under Settings → your name → iCloud → Backups, Android under Settings → Google → Backup (the menus differ a little by device). The device backup is kept by Apple or Google.
- Photos and videos you picked from your gallery stay in the gallery; the app deletes only its own copies, including the temporary one made when you pick it. Pictures you took with the camera from inside the app are kept by the app alone; whether your device's camera app also puts a copy into the gallery is up to your device. If in doubt, look there.
- Open Food Facts keeps, for every barcode scan, the barcode, the IP address (the number your device currently has on the internet) and the time, by its own account for up to 3 years (section 3). Your name is not among them; the app sends no name. This function cannot reach that data: you request access and erasure directly from Open Food Facts (https://world.openfoodfacts.org/privacy).
- **Expo (versions up to 2.2.0):** see section 3a.

An account or an AI service is something this version of the app does not have, so nothing is stored there.

## 6. This website

This website is hosted on **GitHub Pages**, a service of GitHub, Inc., based in the USA. The website is static, sets **no cookies**, and contains **no tracking**. When you visit, GitHub as the hosting provider processes technically necessary connection data (in particular your IP address) in server logs.

- **Legal basis:** Art. 6(1)(f) GDPR. Our legitimate interest is the secure and stable operation of this website.
- **Third-country transfer:** Since GitHub, Inc. is based in the USA, data is transferred to a third country. According to its own statements, GitHub is certified under the **EU-US Data Privacy Framework**, which is covered by an adequacy decision of the European Commission (Art. 45 GDPR).
- See the [GitHub Privacy Statement](https://docs.github.com/en/site-policy/privacy-policies/github-privacy-statement) for details.

## 7. Storage period

All data entered in the app remains on your device until you delete it in the app, use "Delete all local data" or uninstall the app — we ourselves store no personal data and therefore cannot delete any. According to its own statements, Open Food Facts keeps the server logs arising from a barcode scan for up to 3 years. What Expo received from versions up to 2.2.0 stays there under Expo's own rules (section 3a). The storage period of connection data at GitHub is governed by its privacy notice linked above.

## 8. No automated decision-making

No automated decision-making, including profiling within the meaning of Art. 22 GDPR, takes place.

## 9. Notices on health and data loss

This app is intended solely as a tool to organize and document workouts. It does not provide medical advice and is not a substitute for professional coaching or healthcare services. Talk to a doctor before you start or change a training program. Your entries are stored only on your device. A device failure, deleting the app or a bug can lead to data loss. We therefore recommend regular backups. Your statutory rights remain unaffected. Liability for damage arising from injury to life, body or health and for intent and gross negligence remains unaffected; otherwise we are liable in accordance with the statutory provisions.
