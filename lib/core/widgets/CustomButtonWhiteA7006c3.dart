import '/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButtonWhiteA7006c3 extends StatelessWidget {
  CustomButtonWhiteA7006c3(
      {required this.text,
      this.height = 0,
      this.width = 0,
      this.fontSize = 0,
      this.isSelected = false});

  final String text;

  final double height;

  final double width;

  final double fontSize;

  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: getHorizontalSize(10),
        right: getHorizontalSize(10),
        top: getVerticalSize(10),
        bottom: getVerticalSize(10),
      ),
      margin: EdgeInsets.only(
        left: getHorizontalSize(10),
//        right: getHorizontalSize(10),
        top: getVerticalSize(10),
//        bottom: getVerticalSize(10),
      ),

      decoration: isSelected
          ? AppDecoration.textStylePoppinsregular14_8
          : AppDecoration.textStylePoppinsregular14_6,
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: isSelected
            ? AppStyle.textStylePoppinsregular14_8.copyWith(
                fontSize: getFontSize(
                  fontSize,
                ),
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
              )
            : AppStyle.textStylePoppinsregular14_6.copyWith(
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
