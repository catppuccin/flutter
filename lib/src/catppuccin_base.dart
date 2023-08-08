import 'flavours/frappe.dart';
import 'flavours/latte.dart';
import 'flavours/machhiato.dart';
import 'flavours/mocha.dart';

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
enum FlavourColorKeys {
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

/// Enumerates the available flavour names.
enum FlavourNames { latte, frappe, macchiato, mocha }

/// A map containing the instances of different flavors.
Map<FlavourNames, Map<FlavourColorKeys, ColorInfo>> variants = {
  FlavourNames.latte: latte,
  FlavourNames.frappe: frappe,
  FlavourNames.macchiato: machhiato,
  FlavourNames.mocha: mocha,
};
