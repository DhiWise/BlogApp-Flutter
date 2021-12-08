import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray_700 = fromHex('#595959');

  static Color gray_400 = fromHex('#c4c4c4');

  static Color black_900_0a = fromHex('#0a000000');

  static Color white_A700_6c = fromHex('#6cffffff');

  static Color black_900_21 = fromHex('#21000000');

  static Color black_900_5e = fromHex('#5e000000');

  static Color black_900_6c = fromHex('#6c000000');

  static Color gray_900 = fromHex('#1f2121');

  static Color light_blue_A200 = fromHex('#40bfff');

  static Color green_700 = fromHex('#1ca621');

  static Color gray_300 = fromHex('#e6e6e6');

  static Color black_900_87 = fromHex('#87000000');

  static Color black_900 = fromHex('#000000');

  static Color bluegray_400 = fromHex('#888888');

  static Color bluegray_300 = fromHex('#8f99b0');

  static Color black_900_63 = fromHex('#63000000');

  static Color white_A700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
