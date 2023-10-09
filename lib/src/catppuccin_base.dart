import 'flavors/frappe.dart';
import 'flavors/latte.dart';
import 'flavors/machhiato.dart';
import 'flavors/mocha.dart';

/// Represents the color information with RGB, hex, and HSL values.
class ColorInfo {
  /// The RGB values of the color.
  final List<int> rgb;

  /// The hexadecimal representation of the color.
  final String hex;

  /// The HSL values of the color.
  final List<int> hsl;

  ColorInfo({required this.rgb, required this.hex, required this.hsl});
}

/// Enumerates the available color keys.
enum FlavorColorKeys {
  rosewater,
  flamingo,
  pink,
  mauve,
  red,
  maroon,
  peach,
  yellow,
  green,
  teal,
  sky,
  sapphire,
  blue,
  lavender,
  text,
  subtext1,
  subtext0,
  overlay2,
  overlay1,
  overlay0,
  surface2,
  surface1,
  surface0,
  crust,
  mantle,
  base,
}

/// Enumerates the available flavor names.
enum FlavorNames { latte, frappe, macchiato, mocha }

/// A map containing the instances of different flavors.
Map<FlavorNames, Map<FlavorColorKeys, ColorInfo>> variants = {
  FlavorNames.latte: latte,
  FlavorNames.frappe: frappe,
  FlavorNames.macchiato: machhiato,
  FlavorNames.mocha: mocha,
};
