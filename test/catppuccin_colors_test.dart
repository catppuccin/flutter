import 'package:catppuccin/catppuccin.dart';
import 'package:test/test.dart';

void main() {
  group('Flavour tests', () {
    test('Getting valid flavours', () {
      expect(getFlavour(FlavourNames.latte), isNotNull);
      expect(getFlavour(FlavourNames.frappe), isNotNull);
      expect(getFlavour(FlavourNames.macchiato), isNotNull);
      expect(getFlavour(FlavourNames.mocha), isNotNull);
    });
  });
}
