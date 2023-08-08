import 'package:catppuccin/catppuccin.dart';
import 'package:test/test.dart';

void main() {
  group('Flavour tests', () {
    test('Getting valid flavours', () {
      expect(variants[FlavourNames.latte], isNotNull);
      expect(variants[FlavourNames.frappe], isNotNull);
      expect(variants[FlavourNames.macchiato], isNotNull);
      expect(variants[FlavourNames.mocha], isNotNull);
    });
  });
}
