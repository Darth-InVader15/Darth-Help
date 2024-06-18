# Darth Help

Darth Help is a Flutter project for providing AI assistance through a simple and intuitive interface and speech recognition.

## Description

This project uses Dart and Flutter to create a cross-platform application. It leverages the `speech_to_text` package for speech recognition and the `flutter_tts` package for text-to-speech capabilities. It also uses the `http` package for network requests and the `animate_do` package for animations.

## Getting Started

### Dependencies

- Dart SDK: '>=3.3.0 <4.0.0'
- Flutter SDK
- Packages: `cupertino_icons`, `speech_to_text`, `http`, `flutter_tts`, `animate_do`

### Installing

1. Clone the repository.
2. Run `flutter pub get` to fetch the dependencies.
3. Ensure you have the necessary devices/emulators set up.

Note. You will need your own OpenAI API key for the AI features to work properly. You can get one [here](https://platform.openai.com/docs/overview)

### Executing program

1. Run `flutter run` in the root directory of the project.

## Assets

The project uses custom assets located in the `assets/images/` and `assets/sounds/` directories. It also uses custom fonts located in the `assets/fonts/` directory.

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change. Looking to add a button to enter queries manually, in addition to the speech button.

## License

[MIT](https://choosealicense.com/licenses/mit/)