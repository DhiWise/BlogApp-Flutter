import 'package:flutter_svg/flutter_svg.dart';

import 'controller/interests_controller.dart';
import 'package:application1blogflutter2/core/app_export.dart';
import 'package:application1blogflutter2/core/widgets/CustomButtonLightBlueA2005.dart';
import 'package:application1blogflutter2/core/widgets/CustomButtonLightBlueA2006.dart';
import 'package:application1blogflutter2/core/widgets/CustomButtonWhiteA7006c3.dart';
import 'package:application1blogflutter2/core/widgets/CustomButtonWhiteA7006c4.dart';
import 'package:flutter/material.dart';

class InterestsScreen extends GetView<InterestsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(120),
                            top: getVerticalSize(22),
                            right: getHorizontalSize(120),
                          ),
                          child: Text(
                            controller.interestsModelObj.value.txtWelcome.value,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textStylePoppinssemibold16_1.copyWith(
                              fontSize: getFontSize(16),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(19),
                        top: getVerticalSize(28),
                        right: getHorizontalSize(19),
                      ),
                      child: Text(
                        controller
                            .interestsModelObj.value.txtWhatAreYouIn.value,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStylePoppinsbold20.copyWith(
                          fontSize: getFontSize(20),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(58),
                        top: getVerticalSize(4),
                        right: getHorizontalSize(58),
                      ),
                      child: Text(
                        controller
                            .interestsModelObj.value.txtAddOrEditTop.value,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStylePoppinsregular16.copyWith(
                          fontSize: getFontSize(16),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          right: getHorizontalSize(20)),
                      child: Obx(
                        () => Wrap(
                          children: controller.interestList.value.map((e) {
                            return GestureDetector(
                                onTap: () {
                                  controller.selectInterest(e);
                                },
                                child: CustomButtonWhiteA7006c3(
                                  text: e.title,
                                  height: getVerticalSize(40),
                                  width: getHorizontalSize(51),
                                  fontSize: 14,
                                  isSelected: e.isSelected,
                                ));
                          }).toList(),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: getVerticalSize(12),
                      ),
                      decoration:
                          BoxDecoration(color: ColorConstant.white_A700),
                      child: Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(32),
                              top: getVerticalSize(15),
                              right: getHorizontalSize(32),
                              bottom: getVerticalSize(37),
                            ),
                            child: GestureDetector(
                              onTap: () {
                                onTapBtnNext();
                              },
                              child: CustomButtonLightBlueA2006(
                                  text: "lbl_next".tr,
                                  height: getVerticalSize(60),
                                  width: getHorizontalSize(311),
                                  fontSize: 18),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  onTapBtnNext() {
    Get.offAndToNamed(AppRoutes.homeScreen);
  }
}
