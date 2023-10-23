import 'dart:convert';
import 'dart:ui';

import 'package:catppuccin_flutter/src/catppuccin_base.dart';
import 'package:flutter_test/flutter_test.dart';

import 'colors.dart';

String convertToHex(Color color) {
  return color.value.toRadixString(16).substring(2); // remove the alpha part
}

void main() {
  final Map<String, dynamic> colorsMap = json.decode(colors);

  test('Test the colors for latte flavor', () async {
    expect(convertToHex(ctp.latte.rosewater),
        colorsMap['latte']['rosewater']['hex']);
    expect(convertToHex(ctp.latte.flamingo),
        colorsMap['latte']['flamingo']['hex']);
    expect(convertToHex(ctp.latte.pink), colorsMap['latte']['pink']['hex']);
    expect(convertToHex(ctp.latte.mauve), colorsMap['latte']['mauve']['hex']);
    expect(convertToHex(ctp.latte.red), colorsMap['latte']['red']['hex']);
    expect(convertToHex(ctp.latte.maroon), colorsMap['latte']['maroon']['hex']);
    expect(convertToHex(ctp.latte.peach), colorsMap['latte']['peach']['hex']);
    expect(convertToHex(ctp.latte.yellow), colorsMap['latte']['yellow']['hex']);
    expect(convertToHex(ctp.latte.green), colorsMap['latte']['green']['hex']);
    expect(convertToHex(ctp.latte.teal), colorsMap['latte']['teal']['hex']);
    expect(convertToHex(ctp.latte.sky), colorsMap['latte']['sky']['hex']);
    expect(convertToHex(ctp.latte.sapphire),
        colorsMap['latte']['sapphire']['hex']);
    expect(convertToHex(ctp.latte.blue), colorsMap['latte']['blue']['hex']);
    expect(convertToHex(ctp.latte.lavender),
        colorsMap['latte']['lavender']['hex']);
    expect(convertToHex(ctp.latte.text), colorsMap['latte']['text']['hex']);
    expect(convertToHex(ctp.latte.subtext1),
        colorsMap['latte']['subtext1']['hex']);
    expect(convertToHex(ctp.latte.subtext0),
        colorsMap['latte']['subtext0']['hex']);
    expect(convertToHex(ctp.latte.overlay2),
        colorsMap['latte']['overlay2']['hex']);
    expect(convertToHex(ctp.latte.overlay1),
        colorsMap['latte']['overlay1']['hex']);
    expect(convertToHex(ctp.latte.overlay0),
        colorsMap['latte']['overlay0']['hex']);
    expect(convertToHex(ctp.latte.surface2),
        colorsMap['latte']['surface2']['hex']);
    expect(convertToHex(ctp.latte.surface1),
        colorsMap['latte']['surface1']['hex']);
    expect(convertToHex(ctp.latte.surface0),
        colorsMap['latte']['surface0']['hex']);
    expect(convertToHex(ctp.latte.crust), colorsMap['latte']['crust']['hex']);
    expect(convertToHex(ctp.latte.mantle), colorsMap['latte']['mantle']['hex']);
    expect(convertToHex(ctp.latte.base), colorsMap['latte']['base']['hex']);
  });

  test('Test the colors for frappe flavor', () async {
    expect(convertToHex(ctp.frappe.rosewater),
        colorsMap['frappe']['rosewater']['hex']);
    expect(convertToHex(ctp.frappe.flamingo),
        colorsMap['frappe']['flamingo']['hex']);
    expect(convertToHex(ctp.frappe.pink), colorsMap['frappe']['pink']['hex']);
    expect(convertToHex(ctp.frappe.mauve), colorsMap['frappe']['mauve']['hex']);
    expect(convertToHex(ctp.frappe.red), colorsMap['frappe']['red']['hex']);
    expect(
        convertToHex(ctp.frappe.maroon), colorsMap['frappe']['maroon']['hex']);
    expect(convertToHex(ctp.frappe.peach), colorsMap['frappe']['peach']['hex']);
    expect(
        convertToHex(ctp.frappe.yellow), colorsMap['frappe']['yellow']['hex']);
    expect(convertToHex(ctp.frappe.green), colorsMap['frappe']['green']['hex']);
    expect(convertToHex(ctp.frappe.teal), colorsMap['frappe']['teal']['hex']);
    expect(convertToHex(ctp.frappe.sky), colorsMap['frappe']['sky']['hex']);
    expect(convertToHex(ctp.frappe.sapphire),
        colorsMap['frappe']['sapphire']['hex']);
    expect(convertToHex(ctp.frappe.blue), colorsMap['frappe']['blue']['hex']);
    expect(convertToHex(ctp.frappe.lavender),
        colorsMap['frappe']['lavender']['hex']);
    expect(convertToHex(ctp.frappe.text), colorsMap['frappe']['text']['hex']);
    expect(convertToHex(ctp.frappe.subtext1),
        colorsMap['frappe']['subtext1']['hex']);
    expect(convertToHex(ctp.frappe.subtext0),
        colorsMap['frappe']['subtext0']['hex']);
    expect(convertToHex(ctp.frappe.overlay2),
        colorsMap['frappe']['overlay2']['hex']);
    expect(convertToHex(ctp.frappe.overlay1),
        colorsMap['frappe']['overlay1']['hex']);
    expect(convertToHex(ctp.frappe.overlay0),
        colorsMap['frappe']['overlay0']['hex']);
    expect(convertToHex(ctp.frappe.surface2),
        colorsMap['frappe']['surface2']['hex']);
    expect(convertToHex(ctp.frappe.surface1),
        colorsMap['frappe']['surface1']['hex']);
    expect(convertToHex(ctp.frappe.surface0),
        colorsMap['frappe']['surface0']['hex']);
    expect(convertToHex(ctp.frappe.crust), colorsMap['frappe']['crust']['hex']);
    expect(
        convertToHex(ctp.frappe.mantle), colorsMap['frappe']['mantle']['hex']);
    expect(convertToHex(ctp.frappe.base), colorsMap['frappe']['base']['hex']);
  });

  test('Test the colors for macchiato flavor', () async {
    expect(convertToHex(ctp.macchiato.rosewater),
        colorsMap['macchiato']['rosewater']['hex']);
    expect(convertToHex(ctp.macchiato.flamingo),
        colorsMap['macchiato']['flamingo']['hex']);
    expect(convertToHex(ctp.macchiato.pink),
        colorsMap['macchiato']['pink']['hex']);
    expect(convertToHex(ctp.macchiato.mauve),
        colorsMap['macchiato']['mauve']['hex']);
    expect(
        convertToHex(ctp.macchiato.red), colorsMap['macchiato']['red']['hex']);
    expect(convertToHex(ctp.macchiato.maroon),
        colorsMap['macchiato']['maroon']['hex']);
    expect(convertToHex(ctp.macchiato.peach),
        colorsMap['macchiato']['peach']['hex']);
    expect(convertToHex(ctp.macchiato.yellow),
        colorsMap['macchiato']['yellow']['hex']);
    expect(convertToHex(ctp.macchiato.green),
        colorsMap['macchiato']['green']['hex']);
    expect(convertToHex(ctp.macchiato.teal),
        colorsMap['macchiato']['teal']['hex']);
    expect(
        convertToHex(ctp.macchiato.sky), colorsMap['macchiato']['sky']['hex']);
    expect(convertToHex(ctp.macchiato.sapphire),
        colorsMap['macchiato']['sapphire']['hex']);
    expect(convertToHex(ctp.macchiato.blue),
        colorsMap['macchiato']['blue']['hex']);
    expect(convertToHex(ctp.macchiato.lavender),
        colorsMap['macchiato']['lavender']['hex']);
    expect(convertToHex(ctp.macchiato.text),
        colorsMap['macchiato']['text']['hex']);
    expect(convertToHex(ctp.macchiato.subtext1),
        colorsMap['macchiato']['subtext1']['hex']);
    expect(convertToHex(ctp.macchiato.subtext0),
        colorsMap['macchiato']['subtext0']['hex']);
    expect(convertToHex(ctp.macchiato.overlay2),
        colorsMap['macchiato']['overlay2']['hex']);
    expect(convertToHex(ctp.macchiato.overlay1),
        colorsMap['macchiato']['overlay1']['hex']);
    expect(convertToHex(ctp.macchiato.overlay0),
        colorsMap['macchiato']['overlay0']['hex']);
    expect(convertToHex(ctp.macchiato.surface2),
        colorsMap['macchiato']['surface2']['hex']);
    expect(convertToHex(ctp.macchiato.surface1),
        colorsMap['macchiato']['surface1']['hex']);
    expect(convertToHex(ctp.macchiato.surface0),
        colorsMap['macchiato']['surface0']['hex']);
    expect(convertToHex(ctp.macchiato.crust),
        colorsMap['macchiato']['crust']['hex']);
    expect(convertToHex(ctp.macchiato.mantle),
        colorsMap['macchiato']['mantle']['hex']);
    expect(convertToHex(ctp.macchiato.base),
        colorsMap['macchiato']['base']['hex']);
  });
  test('Test the colors for mocha flavor', () async {
    expect(convertToHex(ctp.mocha.rosewater),
        colorsMap['mocha']['rosewater']['hex']);
    expect(convertToHex(ctp.mocha.flamingo),
        colorsMap['mocha']['flamingo']['hex']);
    expect(convertToHex(ctp.mocha.pink), colorsMap['mocha']['pink']['hex']);
    expect(convertToHex(ctp.mocha.mauve), colorsMap['mocha']['mauve']['hex']);
    expect(convertToHex(ctp.mocha.red), colorsMap['mocha']['red']['hex']);
    expect(convertToHex(ctp.mocha.maroon), colorsMap['mocha']['maroon']['hex']);
    expect(convertToHex(ctp.mocha.peach), colorsMap['mocha']['peach']['hex']);
    expect(convertToHex(ctp.mocha.yellow), colorsMap['mocha']['yellow']['hex']);
    expect(convertToHex(ctp.mocha.green), colorsMap['mocha']['green']['hex']);
    expect(convertToHex(ctp.mocha.teal), colorsMap['mocha']['teal']['hex']);
    expect(convertToHex(ctp.mocha.sky), colorsMap['mocha']['sky']['hex']);
    expect(convertToHex(ctp.mocha.sapphire),
        colorsMap['mocha']['sapphire']['hex']);
    expect(convertToHex(ctp.mocha.blue), colorsMap['mocha']['blue']['hex']);
    expect(convertToHex(ctp.mocha.lavender),
        colorsMap['mocha']['lavender']['hex']);
    expect(convertToHex(ctp.mocha.text), colorsMap['mocha']['text']['hex']);
    expect(convertToHex(ctp.mocha.subtext1),
        colorsMap['mocha']['subtext1']['hex']);
    expect(convertToHex(ctp.mocha.subtext0),
        colorsMap['mocha']['subtext0']['hex']);
    expect(convertToHex(ctp.mocha.overlay2),
        colorsMap['mocha']['overlay2']['hex']);
    expect(convertToHex(ctp.mocha.overlay1),
        colorsMap['mocha']['overlay1']['hex']);
    expect(convertToHex(ctp.mocha.overlay0),
        colorsMap['mocha']['overlay0']['hex']);
    expect(convertToHex(ctp.mocha.surface2),
        colorsMap['mocha']['surface2']['hex']);
    expect(convertToHex(ctp.mocha.surface1),
        colorsMap['mocha']['surface1']['hex']);
    expect(convertToHex(ctp.mocha.surface0),
        colorsMap['mocha']['surface0']['hex']);
    expect(convertToHex(ctp.mocha.crust), colorsMap['mocha']['crust']['hex']);
    expect(convertToHex(ctp.mocha.mantle), colorsMap['mocha']['mantle']['hex']);
    expect(convertToHex(ctp.mocha.base), colorsMap['mocha']['base']['hex']);
  });
}
