import 'package:catppuccin/src/catppuccin_base.dart';

void main() {
  Flavour latte = variants[FlavourNames.latte]!;
  Flavour frappe = variants[FlavourNames.frappe]!;
  Flavour machhiato = variants[FlavourNames.macchiato]!;
  Flavour mocha = variants[FlavourNames.mocha]!;

  printColored("Latte base color", latte.base().rgb);
  printColored("Frappe overlay0 color", frappe.overlay0().rgb);
  printColored("Macchiato sky color", machhiato.sky().rgb);
  printColored("Mocha red color", mocha.red().rgb);
}

void printColored(String text, List<int> rgb) {
  String coloredText = '\x1B[38;2;${rgb[0]};${rgb[1]};${rgb[2]}m$text\x1B[0m';
  print(coloredText);
}
