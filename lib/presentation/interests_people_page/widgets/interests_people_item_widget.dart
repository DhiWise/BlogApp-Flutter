import '../controller/interests_people_item_controller.dart';
import 'package:application1blogflutter2/core/app_export.dart';
import 'package:application1blogflutter2/core/widgets/CustomButtonGreen7001.dart';
import 'package:flutter/material.dart';

class InterestsPeopleItemWidget extends StatelessWidget {
  InterestsPeopleItemWidget(this.controller);

  InterestsPeopleItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
//      width: getHorizontalSize(
//        324,
//      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          15,
        ),
        bottom: getVerticalSize(
          25,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                30.0,
              ),
            ),
            child: Image.asset(
              ImageConstant.img_profile_picture,
              height: getHorizontalSize(
                60,
              ),
              width: getHorizontalSize(
                60,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  15,
                ),
                top: getVerticalSize(
                  1,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    controller
                        .interestsPeopleItemModelObj.value.txtJohnDoe.value,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStylePoppinssemibold16.copyWith(
                      fontSize: getFontSize(
                        16,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        3,
                      ),
                    ),
                    child: Text(
                      controller.interestsPeopleItemModelObj.value
                          .txtLoremIpsumIs.value,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsregular12_1.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                11,
              ),
              bottom: getVerticalSize(
                28,
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
