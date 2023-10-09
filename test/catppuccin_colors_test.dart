import 'package:catppuccin/catppuccin.dart';
import 'package:test/test.dart';

void main() {
  group('Flavour tests', () {
    test('Getting valid flavours', () {
      expect(variants[FlavorNames.latte], isNotNull);
      expect(variants[FlavorNames.frappe], isNotNull);
      expect(variants[FlavorNames.macchiato], isNotNull);
      expect(variants[FlavorNames.mocha], isNotNull);
    });
  });
}
