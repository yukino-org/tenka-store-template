# Tenka Modules Template

Base template for creating your own modules for Tenka.

## Prerequisites

-   Dart ([https://dart.dev/](https://dart.dev/)) or Flutter ([https://flutter.dev/](https://flutter.dev/))
-   Git ([https://git-scm.com/](https://git-scm.com/))

## Good Practices

-   Use snake case in filenames. (For example, if the site name if `animesite.com`, use `animesite_com` in filename)
-   Sort modules in `modules/anime` or `modules/manga` according to the type.
-   Icon size must be 96x96.
-   Test your modules.
-   Visit [yukino-org/tenka-modules](https://github.com/yukino-org/tenka-modules) for references.
-   Baize documentation can be viewed [here](https://zyrouge.github.io/baize/). You can always open a pull request containing additional functions if needed.
-   All the predefined utils can be referred [here](https://github.com/yukino-org/packages/tree/dart_tenka_runtime/lib/runtime/baize/bindings). You can always open a pull request containing additional functionality if needed.
-   Use [Baize](https://marketplace.visualstudio.com/items?itemName=zyrouge.baize), [Dart](https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code) and [Prettier](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode) for VSCode.
-   Keep Dart and packages up-to-date. (Use `dart pub upgrade` to update)
-   Don't forget to submit in [yukino-org/tenka-store](https://github.com/yukino-org/tenka-store) after making one!

## Usage

### Installation

1. Clone this repository

```bash
git clone https://github.com/yukino-org/tenka-modules-template.git
cd tenka-modules-template
```

2. Install dependencies

```bash
dart pub get
```

### Creating Modules

1. Edit the required `main.baize` file of the module.
2. Test the module.

### Testing Modules

1. Edit the required `test.dart` file of the module.
2. Run the test file using

```bash
dart run ./modules/<anime/manga>/<test_filename>/test.dart
```

Note: You can also run only a specific method by appending `--dart-define="method=<method>"`
