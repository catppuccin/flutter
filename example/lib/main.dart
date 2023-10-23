import 'package:catppuccin_flutter/catppuccin.dart';
import 'package:example/theme.dart';
import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: catppuccinTheme(),
      home: const MyHomePage(
        title: 'Catppuccin Theme',
      ),
    );
  }
}

Map<String, Color> getColorMap(Flavor flavor) {
  Map<String, Color> colorMap = {
    "rosewater": flavor.rosewater,
    "flamingo": flavor.flamingo,
    "pink": flavor.pink,
    "mauve": flavor.mauve,
    "red": flavor.red,
    "maroon": flavor.maroon,
    "peach": flavor.peach,
    "yellow": flavor.yellow,
    "green": flavor.green,
    "teal": flavor.teal,
    "sky": flavor.sky,
    "sapphire": flavor.sapphire,
    "blue": flavor.blue,
    "lavender": flavor.lavender,
    "text": flavor.text,
    "subtext1": flavor.subtext1,
    "subtext0": flavor.subtext0,
    "overlay2": flavor.overlay2,
    "overlay1": flavor.overlay1,
    "overlay0": flavor.overlay0,
    "surface2": flavor.surface2,
    "surface1": flavor.surface1,
    "surface0": flavor.surface0,
    "crust": flavor.crust,
    "mantle": flavor.mantle,
    "base": flavor.base,
  };
  return colorMap;
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    final flavor = ctp.mocha;
    final colorMap = getColorMap(flavor);

    final random = Random(1);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: flavor.mantle,
        title: Text(
          title,
          style: TextStyle(color: flavor.text),
        ),
      ),
      body: Container(
        color: colorMap['base'], // Set the background color
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Center(
            child: Stack(
              children: colorMap.keys.map((colorName) {
                final colorValue = colorMap[colorName]!;
                final hexColor =
                    '#${colorValue.value.toRadixString(16).substring(2)}';

                final radius = 50 + random.nextInt(91).toDouble();

                final positionX = random.nextDouble() *
                    (MediaQuery.of(context).size.width - 2 * radius);
                final positionY = random.nextDouble() *
                    (MediaQuery.of(context).size.height - 2 * radius);

                return Positioned(
                  left: positionX,
                  top: positionY,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: radius * 2,
                        height: radius * 2,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: colorValue,
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                colorName,
                                style: TextStyle(
                                  color: colorValue.computeLuminance() > 0.5
                                      ? Colors.black
                                      : Colors.white,
                                ),
                              ),
                              Text(
                                hexColor,
                                style: TextStyle(
                                  color: colorValue.computeLuminance() > 0.5
                                      ? Colors.black
                                      : Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }).toList(),
            ),
          ),
        ),
      ),
    );
  }
}
