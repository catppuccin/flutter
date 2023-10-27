<h3 align="center">
    <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
    <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
    Catppuccin for <a href="https://flutter.dev">Flutter</a>
    <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>
<p align="center">
	<a href="https://github.com/useEffects/catppuccin-dart/stargazers"><img src="https://img.shields.io/github/stars/useEffects/catppuccin-dart?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/useEffects/catppuccin-dart/issues"><img src="https://img.shields.io/github/issues/useEffects/catppuccin-dart?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/useEffects/catppuccin-dart/contributors"><img src="https://img.shields.io/github/contributors/useEffects/catppuccin-dart?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

&nbsp;

<img src="https://raw.githubusercontent.com/useEffects/catppuccin-dart/main/assets/result.webp">

## Previews

<details>
<summary>🌻 Latte</summary>
<img src="https://raw.githubusercontent.com/useEffects/catppuccin-dart/main/assets/screenshots/latte.png"/>
</details>
<details>
<summary>🪴 Frappé</summary>
<img src="https://raw.githubusercontent.com/useEffects/catppuccin-dart/main/assets/screenshots/frappe.png"/>
</details>
<details>
<summary>🌺 Macchiato</summary>
<img src="https://raw.githubusercontent.com/useEffects/catppuccin-dart/main/assets/screenshots/macchiato.png"/>
</details>
<details>
<summary>🌿 Mocha</summary>
<img src="https://raw.githubusercontent.com/useEffects/catppuccin-dart/main/assets/screenshots/mocha.png"/>
</details>

## Installation
To use Catppuccin in a Flutter project, you can follow these steps:
1. **Add Catppuccin to Your `pubspec.yaml` File:**
Open your `pubspec.yaml` file and add the following line under the `dependencies` section:
    ```yaml
    dependencies:
        # ...
        catppuccin_flutter: ^0.3.1
        # ...
    ```
2. After adding catppuccin_flutter to your `pubspec.yaml` file, run the following command in your terminal to fetch the packages:
    ```bash
    flutter pub get
    ```

## Usage
```dart
import 'package:catppuccin_flutter/catppuccin_flutter.dart';

Flavor flavor = catppuccin.latte;
Color primaryColor = flavor.mauve;
Color secondaryColor = flavor.pink;
```
* `catppuccin` encapsulates all the flavor names, namely `latte`, `frappe`, `macchiato` and `mocha`.
* `Flavor` typedef for record, which is a collection of all the colors available.

Also, you can get started with our [example](https://github.com/useEffects/catppuccin-dart/tree/main/example) to see it in action!

## Contributing
If you are looking to contribute, please read through our
[CONTRIBUTING.md](https://github.com/catppuccin/.github/blob/main/CONTRIBUTING.md)
first!

## 💝 Thanks to

-   [useEffects](https://github.com/useEffects)

&nbsp;

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>
<p align="center">
	Copyright &copy; 2022-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
</p>
<p align="center">
	<a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
