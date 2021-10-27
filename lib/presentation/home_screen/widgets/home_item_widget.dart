import '../controller/home_item_controller.dart';
import 'package:application1blogflutter2/core/app_export.dart';
import 'package:flutter/material.dart';

class HomeItemWidget extends StatelessWidget {
  HomeItemWidget(this.controller);

  HomeItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        96,
      ),
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
            16,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getHorizontalSize(
                80,
              ),
              width: getHorizontalSize(
                80,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray_400,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    40,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  1,
                ),
                top: getVerticalSize(
                  8,
                ),
                right: getHorizontalSize(
                  2,
                ),
              ),
              child: Text(
                controller.homeItemModelObj.value.txtLoremIpsumDol.value,
                textAlign: TextAlign.center,
                style: AppStyle.textStylePoppinsregular12.copyWith(
                  fontSize: getFontSize(
                    12,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
