# Roadmap

## Vision

A production-ready, open-source reference for building a secure AI chat client in Flutter:
authentication, streaming responses, conversation history and a backend proxy that keeps API
keys off the device.

## Milestones

### Now

- [ ] Route Gemini calls through a small backend proxy so no API key ships in the app
- [ ] Streaming responses with a typing indicator
- [ ] Widget and provider unit tests, with the Gemini client mocked

### Next

- [ ] Persistent conversation history (local database) and multiple chats
- [ ] Model picker and system-prompt presets
- [ ] Image input for multimodal prompts
- [ ] Secure token storage for the auth session

### Later

- [ ] Voice input and read-aloud
- [ ] Offline queue and retry
- [ ] Publish to the Play Store and App Store

## Where this can go

| Direction        | Idea |
| ---------------- | ---- |
| **Product**      | A white-label AI assistant app for small businesses, with their own knowledge base. |
| **Open source**  | A documented starter kit: `flutter create` plus auth, chat, proxy and CI. |
| **Writing**      | A guide to shipping LLM features in a mobile app without leaking keys. |

## How to help

See [CONTRIBUTING.md](CONTRIBUTING.md) and the issues labelled `good first issue`.
