import '/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButtonGreen7001 extends StatelessWidget {
  CustomButtonGreen7001(
      {required this.text, this.height = 0, this.width = 0, this.fontSize = 0});

  final String text;

  final double height;

  final double width;

  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: height,
      width: width,
      decoration: AppDecoration.textStylePoppinsregular14_2,
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: AppStyle.textStylePoppinsregular14_2.copyWith(
          fontSize: getFontSize(
            fontSize,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}
