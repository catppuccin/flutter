import 'package:catppuccin/src/catppuccin_base.dart';

void main() {
  printColored(
      'Hello, world!', variants[FlavorNames.latte]![FlavorColorKeys.pink]!.rgb);
  printColored(
      'Hello, world!', variants[FlavorNames.frappe]![FlavorColorKeys.red]!.rgb);
  printColored('Hello, world!',
      variants[FlavorNames.macchiato]![FlavorColorKeys.flamingo]!.rgb);
  printColored('Hello, world!',
      variants[FlavorNames.mocha]![FlavorColorKeys.lavender]!.rgb);
}

void printColored(String text, List<int> rgb) {
  String coloredText = '\x1B[38;2;${rgb[0]};${rgb[1]};${rgb[2]}m$text\x1B[0m';
  print(coloredText);
}
