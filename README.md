# Extensions Template

Base template for creating your own extensions for Yukino.

## Prerequisites

- Flutter ([https://flutter.dev/](https://flutter.dev/))
- Git ([https://git-scm.com/](https://git-scm.com/))

## Good Practices

- Always use snake case. (For example, if the site name if `animesite.com`, always use `animesite_com` in filenames)
- Always sort extensions in `extensions/anime` + `test/anime` or `extensions/manga` + `test/manga` according to the type.
- The icon sizes must be 96x96.
- Always test before using it in the app.
- Always visit [yukino-app/official-extensions](https://github.com/yukino-app/official-extensions) for references.
- All the predefined functions can be referred [here](https://github.com/yukino-app/yukino/blob/065c0c74865271afc23ded79b6b58d17a86332a5/packages/extensions/lib/hetu/externals.dart#L1). You can always open a pull request containing additional functions if needed.
- Always use [HetuScript](https://marketplace.visualstudio.com/items?itemName=hetu-script.hetuscript), [Flutter](https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter) and [Prettier](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode) for VSCode.
- Always keep flutter up-to-date. (Use `flutter upgrade` to update)
- Don't forget to submit in [yukino/extensions-store](https://github.com/yukino-app/extensions-store) after making one!

## Usage

### Installation

1. Clone this repository

```bash
git clone https://github.com/yukino-app/extensions-template.git && cd extensions-template
```

2. Install dependencies

```bash
flutter pub get
```

### Testing

1. Create the require test file in the `test` folder (For example, if it's a anime extension with name `animesite.com`, create `animesite_com.dart` in `test/anime`)

2. Run the test file using

```bash
flutter test ./test/<anime/manga>/<test_filename>.dart -r expanded
```

Note: You can also run only a specific method by appending `--dart-define="method=<method>"`
