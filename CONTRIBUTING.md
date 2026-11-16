# Contributing to gemini-chatbot-flutter

Thank you for taking the time to contribute. Every bug report, idea and pull request helps
make this project better, and first-time contributors are very welcome.

## Ways to contribute

- **Report a bug** with the [bug report form](https://github.com/gitswagata1/gemini-chatbot-flutter/issues/new?template=bug_report.yml)
- **Suggest a feature** with the [feature request form](https://github.com/gitswagata1/gemini-chatbot-flutter/issues/new?template=feature_request.yml)
- **Improve the docs**: typos, clearer explanations and examples are always useful
- **Pick up an issue** labelled [`good first issue`](https://github.com/gitswagata1/gemini-chatbot-flutter/labels/good%20first%20issue)
  or [`help wanted`](https://github.com/gitswagata1/gemini-chatbot-flutter/labels/help%20wanted)
- Questions and ideas belong in [Discussions](https://github.com/gitswagata1/gemini-chatbot-flutter/discussions)

## Development setup

1. Fork the repository and clone your fork.
2. Install and run the project:

```bash
flutter pub get
flutter run --dart-define=GEMINI_API_KEY=your_api_key
```

3. Create a branch from `main`: `git checkout -b feat/short-description`.

## Before you open a pull request

Run the same checks as CI:

```bash
flutter analyze
flutter test
```

- Keep pull requests focused: one change, one purpose.
- Add or update tests and documentation when behaviour changes.
- Never commit secrets, API keys or real personal or customer data.
- Link the issue your PR addresses (for example `Closes #12`).

## Commit messages

Use [Conventional Commits](https://www.conventionalcommits.org/): `feat:`, `fix:`, `docs:`,
`refactor:`, `test:`, `chore:`.

## Review

A maintainer will review your pull request, usually within a few days. Please be patient and
open to feedback; the goal is a change that is correct, readable and easy to maintain.

## Code of conduct

By participating you agree to follow the [Code of Conduct](CODE_OF_CONDUCT.md).
