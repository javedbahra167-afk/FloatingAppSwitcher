# Floating App Switcher - Android (Kotlin)

This is a ready-to-upload Android project skeleton implementing a floating draggable overlay button
that can launch a user-selected app or a built-in grocery/notes screen.

HOW TO USE (quick):
1. Download this ZIP and upload to a new GitHub repository (or extract and push from your machine).
2. Connect the GitHub repo to a cloud builder (Codemagic, Appcircle, etc.) and run `./gradlew assembleDebug`
   (or ask the builder to run `gradle assembleDebug` if you don't have the gradle wrapper).
3. Download the generated APK artifact and install on your Android phone for testing.

Notes:
- The `gradlew` file included here is a simple shim that calls system `gradle`. If you want a proper Gradle wrapper,
  generate it locally with `gradle wrapper` or in a cloud shell.
- For publishing to Play Store you should create a release keystore and sign the Release APK.
