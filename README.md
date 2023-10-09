<h3 align="center">
    <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
    <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
    Catppuccin for <a href="https://pub.dev">Dart</a>
    <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>
<p align="center">
	<a href="https://github.com/useEffects/catppuccin-dart/stargazers"><img src="https://img.shields.io/github/stars/useEffects/catppuccin-dart?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/useEffects/catppuccin-dart/issues"><img src="https://img.shields.io/github/issues/useEffects/catppuccin-dart?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/useEffects/catppuccin-dart/contributors"><img src="https://img.shields.io/github/contributors/useEffects/catppuccin-dart?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

&nbsp;

Get started with `example/main.dart`

<img src="https://raw.githubusercontent.com/Aprilswind/catppuccin-dart/main/assets/output.png">

## Installation
To use Catppuccin in a Dart / Flutter project, you can follow these steps:
1. **Add Catppuccin to Your `pubspec.yaml` File:**
Open your `pubspec.yaml` file and add the following line under the `dependencies` section:
    ```yaml
    dependencies:
        # ...
        catppuccin: ^0.1.0
        # ...
    ```
2. After adding catppuccin to your `pubspec.yaml` file, run the following command in your terminal to fetch the packages:
    ```bash
    flutter pub get
    ```
    If you are not building a flutter app, you can use:
    ```bash
    dart pub get
    ```

## Usage
```dart
import 'package:catppuccin/src/catppuccin_base.dart';

void main() {
  List<int> blue = variants[FlavorNames.mocha]![FlavorColorKeys.blue]!.rgb;
  print(blue); //[137, 180, 250]
}

```
* `FlavorColorKeys` and `FlavorNames` are enums that are used to represent fixed sets of color keys and flavor names, respectively.
* `ColorInfo` encapsulates color information, including RGB, hex, and HSL values.
* `variants` is a map that associates flavor names `FlavorNames` with color information `ColorInfo` for various color keys `FlavorColorKeys`.

## Tips for flutter projects
Use the below code snipet to convert the value field of the map to the `Color` data structure of the flutter library.

```dart
import 'package:catppuccin/catppuccin.dart';
import 'package:flutter/material.dart';

Map<FlavorColorKeys, Color> convertColorInfoMapToColorMap(
    Map<FlavorColorKeys, ColorInfo> colorInfoMap) {
  return colorInfoMap.map((key, colorInfo) => MapEntry(key,
      Color.fromRGBO(colorInfo.rgb[0], colorInfo.rgb[1], colorInfo.rgb[2], 1)));
}

Map<FlavorColorKeys, Color> mocha =
    convertColorInfoMapToColorMap(variants[FlavorNames.mocha]!);

Color pink = mocha[FlavorColorKeys.pink]!;
```

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
