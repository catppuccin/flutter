import 'flavours/frappe.dart';
import 'flavours/latte.dart';
import 'flavours/machhiato.dart';
import 'flavours/mocha.dart';

/// Represents a flavor theme with color information.
abstract class Flavour {
  ColorInfo rosewater();
  ColorInfo flamingo();
  ColorInfo pink();
  ColorInfo mauve();
  ColorInfo red();
  ColorInfo maroon();
  ColorInfo peach();
  ColorInfo yellow();
  ColorInfo green();
  ColorInfo teal();
  ColorInfo sky();
  ColorInfo sapphire();
  ColorInfo blue();
  ColorInfo lavender();
  ColorInfo text();
  ColorInfo subtext1();
  ColorInfo subtext0();
  ColorInfo overlay2();
  ColorInfo overlay1();
  ColorInfo overlay0();
  ColorInfo surface2();
  ColorInfo surface1();
  ColorInfo surface0();
  ColorInfo crust();
  ColorInfo mantle();
  ColorInfo base();
}

/// Represents color information with RGB, hex, and HSL values.
class ColorInfo {
  /// The RGB values of the color.
  final List<int> rgb;

  /// The hexadecimal representation of the color.
  final String hex;

  /// The HSL values of the color.
  final List<int> hsl;

  ColorInfo({required this.rgb, required this.hex, required this.hsl});
}

/// Enumerates available flavour names.
enum FlavourNames { latte, frappe, macchiato, mocha }

/// A map containing instances of different flavors.
Map<FlavourNames, Flavour> variants = {
  FlavourNames.latte: Latte(),
  FlavourNames.frappe: Frappe(),
  FlavourNames.macchiato: Machhiato(),
  FlavourNames.mocha: Mocha()
};

/// Returns the instance of the specified flavour name
Flavour getFlavour(FlavourNames flavourName) {
  return variants[FlavourNames.latte]!;
}
