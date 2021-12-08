import 'package:application1blogflutter2/core/app_export.dart';
import 'package:application1blogflutter2/core/utils/math_utils.dart';
import 'package:flutter/services.dart';

import 'controller/drawer_menu_controller.dart';
import 'package:flutter/material.dart';

class DrawerMenuDraweritem extends StatelessWidget {
  DrawerMenuDraweritem(this.controller);

  DrawerMenuController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.white_A700,
        ),
        child: Padding(
          padding: EdgeInsets.only(
            left: getHorizontalSize(
              28,
            ),
            right: getHorizontalSize(
              27,
            ),
            bottom: getVerticalSize(
              37,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(
                        top: getVerticalSize(44)),
                    width: getHorizontalSize(
                      237,
                    ),
                    child: Row(
                      mainAxisAlignment:
                      MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              0,
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.img_profilepicture_5,
                            height: getHorizontalSize(
                              62.15,
                            ),
                            width: getHorizontalSize(
                              59.79,
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16,
                              ),
                              top: getVerticalSize(
                                0,
                              ),
                              right: getHorizontalSize(
                                16,
                              ),
                              bottom: getVerticalSize(
                                8,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment:
                              CrossAxisAlignment.start,
                              mainAxisAlignment:
                              MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_welcome".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .textStylePoppinsregular14_2
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      5,
                                    ),
                                    bottom: getVerticalSize(
                                      0,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_john_doe".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleregular20
                                        .copyWith(
                                      fontSize: getFontSize(
                                        18,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1,
                    ),
                    width: getHorizontalSize(
                      232,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        34,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.black_900,
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      0,
                    ),
                    top: getVerticalSize(
                      69,
                    ),
                    right: getHorizontalSize(
                      0,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          onTapTxtHome();
                        },
                        child: Text(
                          "lbl_home".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleregular20
                              .copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          onTapTxtExplore();
                        },
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              29,
                            ),
                          ),
                          child: Text(
                            "lbl_explore".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleregular20
                                .copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          onTapTxtInterests();
                        },
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              29,
                            ),
                          ),
                          child: Text(
                            "lbl_interests".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleregular20
                                .copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          onTapTermsandCondition();
                        },
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              29,
                            ),
                          ),
                          child: Text(
                            "msg_terms_and_condi2".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleregular20
                                .copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          onTapPrivacyPolicy();
                        },
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              29,
                            ),
                          ),
                          child: Text(
                            "lbl_privacy_policy".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleregular20
                                .copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      1,
                    ),
                    width: getHorizontalSize(
                      232,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.black_900,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      onTapTxtLogout();
                    },
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          1,
                        ),
                        top: getVerticalSize(
                          27,
                        ),
                        right: getHorizontalSize(
                          1,
                        ),
                      ),
                      child: Text(
                        "lbl_logout".tr,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleregular20
                            .copyWith(
                          fontSize: getFontSize(
                            18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  onTapTxtInterests() {
    Get.offAllNamed(AppRoutes.interestsTopics1Screen);
  }

  onTapTxtExplore() {
    Get.offAllNamed(AppRoutes.exploreScreen);
  }

  onTapTxtTermsAndCondition() {
    Get.offAllNamed(AppRoutes.exploreScreen);
  }

  onTapTermsandCondition() {
    Get.offAndToNamed(AppRoutes.termsAndConditionsScreen);
  }

  onTapPrivacyPolicy() {
    Get.offAndToNamed(AppRoutes.privacyPolicyScreen);
  }

  onTapTxtHome() {
    Get.offAllNamed(AppRoutes.homeScreen);
  }

  onTapTxtLogout() {
    SystemNavigator.pop();
  }
}
