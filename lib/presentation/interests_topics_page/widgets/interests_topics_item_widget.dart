import '../controller/interests_topics_item_controller.dart';
import 'package:application1blogflutter2/core/app_export.dart';
import 'package:application1blogflutter2/core/widgets/CustomButtonGreen7001.dart';
import 'package:flutter/material.dart';

class InterestsTopicsItemWidget extends StatelessWidget {
  InterestsTopicsItemWidget(this.controller);

  InterestsTopicsItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        324,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          10,
        ),
        bottom: getVerticalSize(
          10,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                5,
              ),
            ),
            child: Image.asset(
              ImageConstant.img_image_1,
              height: getHorizontalSize(
                40,
              ),
              width: getHorizontalSize(
                40,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  17,
                ),
                top: getVerticalSize(
                  8,
                ),
                bottom: getVerticalSize(
                  8,
                ),
              ),
              child: Text(
                controller.interestsTopicsItemModelObj.value.txtArt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textStylePoppinsregular14_1.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                17,
              ),
              top: getVerticalSize(
                4,
              ),
              bottom: getVerticalSize(
                4,
              ),
            ),
            child: CustomButtonGreen7001(
              text: "lbl_follow".tr,
              height: getVerticalSize(
                32,
              ),
              width: getHorizontalSize(
                87,
              ),
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}
