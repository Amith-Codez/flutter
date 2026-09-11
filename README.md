# Campus Marketplace MVP

A lightweight Flutter MVP for a campus-specific buy and sell app tailored for college students.

## Included in this version

- Student-only onboarding using valid college email IDs
- Product cards with images and pricing
- Search + category filtering
- Sell item form screen
- Negotiation-style chat screen
- Firebase-ready architecture for Auth, Firestore, and Storage

## Project structure

- lib/models - product and chat models
- lib/services - mock store data and Firebase placeholders
- lib/screens/auth - login screen
- lib/screens/home - discovery screen
- lib/screens/listings - add and detail listing screens
- lib/screens/chat - chat list and conversation UI
- lib/utils - theme setup

## Run locally

```bash
export PATH="/Users/amithbhambhu/flutter-sdk/bin:$PATH"
cd /Users/amithbhambhu/Downloads/flutter
flutter pub get
flutter run
```

## Note

This is intentionally a basic MVP focused on the required campus marketplace flow, without extra complexity. The Firebase backend can be added in the next phase.
