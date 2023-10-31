# Tenka Store Template

Base template for creating your own Tenka store.

## Prerequisites

-   Dart ([https://dart.dev/](https://dart.dev/)) or Flutter ([https://flutter.dev/](https://flutter.dev/))
-   Git ([https://git-scm.com/](https://git-scm.com/))

## Good Practices

-   Use snake case in filenames. (For example, if the site name if `animesite.com`, use `animesite_com` in filename)
-   Sort modules in `modules/anime` or `modules/manga` according to the type.
-   Icon size must be 96x96.
-   Test your modules.
-   Visit [yukino-org/sora](https://github.com/yukino-org/sora) for references.
-   Beize documentation can be viewed [here](https://zyrouge.github.io/beize/). You can always open a pull request containing additional functions if needed.
-   All the predefined utils can be referred [here](https://github.com/yukino-org/packages/tree/dart_tenka_runtime/lib/runtime/beize/bindings). You can always open a pull request containing additional functionality if needed.
-   Use [Beize](https://marketplace.visualstudio.com/items?itemName=zyrouge.beize), [Dart](https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code) and [Prettier](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode) for VSCode.
-   Keep Dart and packages up-to-date. (Use `dart pub upgrade` to update)

## Usage

### Installation

1. Clone this repository

```bash
git clone https://github.com/yukino-org/tenka-store-template.git
cd tenka-store-template
```

2. Install dependencies

```bash
dart pub get
```

### Creating Modules

1. Create a module directory in [`./modules`](./modules) with same architecture as it's siblings.
1. Edit the required `main.baize` file of the module.
2. Test the module.

### Testing Modules

1. Edit the required `test.dart` file of the module.
2. Run the test file using

```bash
dart run ./modules/<anime/manga>/<test_filename>/test.dart
```

> Note: You can also run only a specific method by appending `--dart-define="method=<method>"`
