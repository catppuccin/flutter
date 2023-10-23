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
    expect(convertToHex(catppuccin.latte.rosewater),
        colorsMap['latte']['rosewater']['hex']);
    expect(convertToHex(catppuccin.latte.flamingo),
        colorsMap['latte']['flamingo']['hex']);
    expect(convertToHex(catppuccin.latte.pink), colorsMap['latte']['pink']['hex']);
    expect(convertToHex(catppuccin.latte.mauve), colorsMap['latte']['mauve']['hex']);
    expect(convertToHex(catppuccin.latte.red), colorsMap['latte']['red']['hex']);
    expect(convertToHex(catppuccin.latte.maroon), colorsMap['latte']['maroon']['hex']);
    expect(convertToHex(catppuccin.latte.peach), colorsMap['latte']['peach']['hex']);
    expect(convertToHex(catppuccin.latte.yellow), colorsMap['latte']['yellow']['hex']);
    expect(convertToHex(catppuccin.latte.green), colorsMap['latte']['green']['hex']);
    expect(convertToHex(catppuccin.latte.teal), colorsMap['latte']['teal']['hex']);
    expect(convertToHex(catppuccin.latte.sky), colorsMap['latte']['sky']['hex']);
    expect(convertToHex(catppuccin.latte.sapphire),
        colorsMap['latte']['sapphire']['hex']);
    expect(convertToHex(catppuccin.latte.blue), colorsMap['latte']['blue']['hex']);
    expect(convertToHex(catppuccin.latte.lavender),
        colorsMap['latte']['lavender']['hex']);
    expect(convertToHex(catppuccin.latte.text), colorsMap['latte']['text']['hex']);
    expect(convertToHex(catppuccin.latte.subtext1),
        colorsMap['latte']['subtext1']['hex']);
    expect(convertToHex(catppuccin.latte.subtext0),
        colorsMap['latte']['subtext0']['hex']);
    expect(convertToHex(catppuccin.latte.overlay2),
        colorsMap['latte']['overlay2']['hex']);
    expect(convertToHex(catppuccin.latte.overlay1),
        colorsMap['latte']['overlay1']['hex']);
    expect(convertToHex(catppuccin.latte.overlay0),
        colorsMap['latte']['overlay0']['hex']);
    expect(convertToHex(catppuccin.latte.surface2),
        colorsMap['latte']['surface2']['hex']);
    expect(convertToHex(catppuccin.latte.surface1),
        colorsMap['latte']['surface1']['hex']);
    expect(convertToHex(catppuccin.latte.surface0),
        colorsMap['latte']['surface0']['hex']);
    expect(convertToHex(catppuccin.latte.crust), colorsMap['latte']['crust']['hex']);
    expect(convertToHex(catppuccin.latte.mantle), colorsMap['latte']['mantle']['hex']);
    expect(convertToHex(catppuccin.latte.base), colorsMap['latte']['base']['hex']);
  });

  test('Test the colors for frappe flavor', () async {
    expect(convertToHex(catppuccin.frappe.rosewater),
        colorsMap['frappe']['rosewater']['hex']);
    expect(convertToHex(catppuccin.frappe.flamingo),
        colorsMap['frappe']['flamingo']['hex']);
    expect(convertToHex(catppuccin.frappe.pink), colorsMap['frappe']['pink']['hex']);
    expect(convertToHex(catppuccin.frappe.mauve), colorsMap['frappe']['mauve']['hex']);
    expect(convertToHex(catppuccin.frappe.red), colorsMap['frappe']['red']['hex']);
    expect(
        convertToHex(catppuccin.frappe.maroon), colorsMap['frappe']['maroon']['hex']);
    expect(convertToHex(catppuccin.frappe.peach), colorsMap['frappe']['peach']['hex']);
    expect(
        convertToHex(catppuccin.frappe.yellow), colorsMap['frappe']['yellow']['hex']);
    expect(convertToHex(catppuccin.frappe.green), colorsMap['frappe']['green']['hex']);
    expect(convertToHex(catppuccin.frappe.teal), colorsMap['frappe']['teal']['hex']);
    expect(convertToHex(catppuccin.frappe.sky), colorsMap['frappe']['sky']['hex']);
    expect(convertToHex(catppuccin.frappe.sapphire),
        colorsMap['frappe']['sapphire']['hex']);
    expect(convertToHex(catppuccin.frappe.blue), colorsMap['frappe']['blue']['hex']);
    expect(convertToHex(catppuccin.frappe.lavender),
        colorsMap['frappe']['lavender']['hex']);
    expect(convertToHex(catppuccin.frappe.text), colorsMap['frappe']['text']['hex']);
    expect(convertToHex(catppuccin.frappe.subtext1),
        colorsMap['frappe']['subtext1']['hex']);
    expect(convertToHex(catppuccin.frappe.subtext0),
        colorsMap['frappe']['subtext0']['hex']);
    expect(convertToHex(catppuccin.frappe.overlay2),
        colorsMap['frappe']['overlay2']['hex']);
    expect(convertToHex(catppuccin.frappe.overlay1),
        colorsMap['frappe']['overlay1']['hex']);
    expect(convertToHex(catppuccin.frappe.overlay0),
        colorsMap['frappe']['overlay0']['hex']);
    expect(convertToHex(catppuccin.frappe.surface2),
        colorsMap['frappe']['surface2']['hex']);
    expect(convertToHex(catppuccin.frappe.surface1),
        colorsMap['frappe']['surface1']['hex']);
    expect(convertToHex(catppuccin.frappe.surface0),
        colorsMap['frappe']['surface0']['hex']);
    expect(convertToHex(catppuccin.frappe.crust), colorsMap['frappe']['crust']['hex']);
    expect(
        convertToHex(catppuccin.frappe.mantle), colorsMap['frappe']['mantle']['hex']);
    expect(convertToHex(catppuccin.frappe.base), colorsMap['frappe']['base']['hex']);
  });

  test('Test the colors for macchiato flavor', () async {
    expect(convertToHex(catppuccin.macchiato.rosewater),
        colorsMap['macchiato']['rosewater']['hex']);
    expect(convertToHex(catppuccin.macchiato.flamingo),
        colorsMap['macchiato']['flamingo']['hex']);
    expect(convertToHex(catppuccin.macchiato.pink),
        colorsMap['macchiato']['pink']['hex']);
    expect(convertToHex(catppuccin.macchiato.mauve),
        colorsMap['macchiato']['mauve']['hex']);
    expect(
        convertToHex(catppuccin.macchiato.red), colorsMap['macchiato']['red']['hex']);
    expect(convertToHex(catppuccin.macchiato.maroon),
        colorsMap['macchiato']['maroon']['hex']);
    expect(convertToHex(catppuccin.macchiato.peach),
        colorsMap['macchiato']['peach']['hex']);
    expect(convertToHex(catppuccin.macchiato.yellow),
        colorsMap['macchiato']['yellow']['hex']);
    expect(convertToHex(catppuccin.macchiato.green),
        colorsMap['macchiato']['green']['hex']);
    expect(convertToHex(catppuccin.macchiato.teal),
        colorsMap['macchiato']['teal']['hex']);
    expect(
        convertToHex(catppuccin.macchiato.sky), colorsMap['macchiato']['sky']['hex']);
    expect(convertToHex(catppuccin.macchiato.sapphire),
        colorsMap['macchiato']['sapphire']['hex']);
    expect(convertToHex(catppuccin.macchiato.blue),
        colorsMap['macchiato']['blue']['hex']);
    expect(convertToHex(catppuccin.macchiato.lavender),
        colorsMap['macchiato']['lavender']['hex']);
    expect(convertToHex(catppuccin.macchiato.text),
        colorsMap['macchiato']['text']['hex']);
    expect(convertToHex(catppuccin.macchiato.subtext1),
        colorsMap['macchiato']['subtext1']['hex']);
    expect(convertToHex(catppuccin.macchiato.subtext0),
        colorsMap['macchiato']['subtext0']['hex']);
    expect(convertToHex(catppuccin.macchiato.overlay2),
        colorsMap['macchiato']['overlay2']['hex']);
    expect(convertToHex(catppuccin.macchiato.overlay1),
        colorsMap['macchiato']['overlay1']['hex']);
    expect(convertToHex(catppuccin.macchiato.overlay0),
        colorsMap['macchiato']['overlay0']['hex']);
    expect(convertToHex(catppuccin.macchiato.surface2),
        colorsMap['macchiato']['surface2']['hex']);
    expect(convertToHex(catppuccin.macchiato.surface1),
        colorsMap['macchiato']['surface1']['hex']);
    expect(convertToHex(catppuccin.macchiato.surface0),
        colorsMap['macchiato']['surface0']['hex']);
    expect(convertToHex(catppuccin.macchiato.crust),
        colorsMap['macchiato']['crust']['hex']);
    expect(convertToHex(catppuccin.macchiato.mantle),
        colorsMap['macchiato']['mantle']['hex']);
    expect(convertToHex(catppuccin.macchiato.base),
        colorsMap['macchiato']['base']['hex']);
  });
  test('Test the colors for mocha flavor', () async {
    expect(convertToHex(catppuccin.mocha.rosewater),
        colorsMap['mocha']['rosewater']['hex']);
    expect(convertToHex(catppuccin.mocha.flamingo),
        colorsMap['mocha']['flamingo']['hex']);
    expect(convertToHex(catppuccin.mocha.pink), colorsMap['mocha']['pink']['hex']);
    expect(convertToHex(catppuccin.mocha.mauve), colorsMap['mocha']['mauve']['hex']);
    expect(convertToHex(catppuccin.mocha.red), colorsMap['mocha']['red']['hex']);
    expect(convertToHex(catppuccin.mocha.maroon), colorsMap['mocha']['maroon']['hex']);
    expect(convertToHex(catppuccin.mocha.peach), colorsMap['mocha']['peach']['hex']);
    expect(convertToHex(catppuccin.mocha.yellow), colorsMap['mocha']['yellow']['hex']);
    expect(convertToHex(catppuccin.mocha.green), colorsMap['mocha']['green']['hex']);
    expect(convertToHex(catppuccin.mocha.teal), colorsMap['mocha']['teal']['hex']);
    expect(convertToHex(catppuccin.mocha.sky), colorsMap['mocha']['sky']['hex']);
    expect(convertToHex(catppuccin.mocha.sapphire),
        colorsMap['mocha']['sapphire']['hex']);
    expect(convertToHex(catppuccin.mocha.blue), colorsMap['mocha']['blue']['hex']);
    expect(convertToHex(catppuccin.mocha.lavender),
        colorsMap['mocha']['lavender']['hex']);
    expect(convertToHex(catppuccin.mocha.text), colorsMap['mocha']['text']['hex']);
    expect(convertToHex(catppuccin.mocha.subtext1),
        colorsMap['mocha']['subtext1']['hex']);
    expect(convertToHex(catppuccin.mocha.subtext0),
        colorsMap['mocha']['subtext0']['hex']);
    expect(convertToHex(catppuccin.mocha.overlay2),
        colorsMap['mocha']['overlay2']['hex']);
    expect(convertToHex(catppuccin.mocha.overlay1),
        colorsMap['mocha']['overlay1']['hex']);
    expect(convertToHex(catppuccin.mocha.overlay0),
        colorsMap['mocha']['overlay0']['hex']);
    expect(convertToHex(catppuccin.mocha.surface2),
        colorsMap['mocha']['surface2']['hex']);
    expect(convertToHex(catppuccin.mocha.surface1),
        colorsMap['mocha']['surface1']['hex']);
    expect(convertToHex(catppuccin.mocha.surface0),
        colorsMap['mocha']['surface0']['hex']);
    expect(convertToHex(catppuccin.mocha.crust), colorsMap['mocha']['crust']['hex']);
    expect(convertToHex(catppuccin.mocha.mantle), colorsMap['mocha']['mantle']['hex']);
    expect(convertToHex(catppuccin.mocha.base), colorsMap['mocha']['base']['hex']);
  });
}
