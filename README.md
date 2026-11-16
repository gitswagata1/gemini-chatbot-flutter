# Gemini Chatbot

A cross-platform Flutter chat app powered by Google's **Gemini** model, with
account sign-in, a Markdown-rendered conversation view and a profile page.

## Features

- Chat with Gemini (`gemini-2.0-flash`) through the official `google_generative_ai` SDK
- Markdown rendering of model replies
- Sign-up, sign-in and profile screens backed by a REST auth service
- State management with `provider`
- Runs on Android, iOS, web, Windows, macOS and Linux

## Getting started

### Prerequisites

- Flutter SDK 3.6 or newer
- A Gemini API key from [Google AI Studio](https://aistudio.google.com/app/apikey)

### Run

The API key is read at build time and is never stored in the source code:

```bash
flutter pub get
flutter run --dart-define=GEMINI_API_KEY=your_api_key
```

### Test

```bash
flutter test
```

## Project structure

```
lib/
├── main.dart              App entry point and provider setup
├── models/                ChatMessage and User models
├── provider/              AuthProvider, ChatProvider (Gemini client)
└── screens/               Login, sign-up, chat and profile pages
```

## Configuration

| Setting          | How to set it                                  |
| ---------------- | ---------------------------------------------- |
| `GEMINI_API_KEY` | `--dart-define=GEMINI_API_KEY=...` at build time |
| Auth service URL | `baseUrl` in `lib/provider/auth_provider.dart`  |

## Author

**Swagata Banerjee** — [GitHub](https://github.com/gitswagata1)
