import 'dart:ui';

import 'package:catppuccin_flutter/src/flavors/frappe.dart';
import 'package:catppuccin_flutter/src/flavors/latte.dart';
import 'package:catppuccin_flutter/src/flavors/macchiato.dart';
import 'package:catppuccin_flutter/src/flavors/mocha.dart';

typedef Flavor = ({
  Color rosewater,
  Color flamingo,
  Color pink,
  Color mauve,
  Color red,
  Color maroon,
  Color peach,
  Color yellow,
  Color green,
  Color teal,
  Color sky,
  Color sapphire,
  Color blue,
  Color lavender,
  Color text,
  Color subtext1,
  Color subtext0,
  Color overlay2,
  Color overlay1,
  Color overlay0,
  Color surface2,
  Color surface1,
  Color surface0,
  Color crust,
  Color mantle,
  Color base,
});

typedef Ctp = ({Flavor latte, Flavor frappe, Flavor macchiato, Flavor mocha});

Ctp ctp = (latte: latte, frappe: frappe, macchiato: macchiato, mocha: mocha);
