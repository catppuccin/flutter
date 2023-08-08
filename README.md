<h3 align="center">
    <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
    <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
    Catppuccin for <a href="https://pub.dev">Dart</a>
    <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

Get started with `example/main.dart`

<img src="https://raw.githubusercontent.com/Aprilswind/catppuccin-dart/main/assets/output.png">

## Tips for flutter projects
Use the below code snipet to convert the value field of the map to `Color` of the flutter library.
```dart
import 'package:catppuccin/catppuccin.dart';
import 'package:flutter/material.dart';

Map<FlavourColorKeys, Color> convertColorInfoMapToColorMap(
    Map<FlavourColorKeys, ColorInfo> colorInfoMap) {
  return colorInfoMap.map((key, colorInfo) => MapEntry(key,
      Color.fromRGBO(colorInfo.rgb[0], colorInfo.rgb[1], colorInfo.rgb[2], 1)));
}

Map<FlavourColorKeys, Color> mocha =
    convertColorInfoMapToColorMap(variants[FlavourNames.mocha]!);

Color pink = mocha[FlavourColorKeys.pink]!;
```

## Frequently Asked Questions

### 1) How do I use Catppuccin in a Dart / Flutter project?
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