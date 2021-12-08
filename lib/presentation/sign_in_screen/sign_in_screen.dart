import 'package:application1blogflutter2/core/app_export.dart';
import 'package:flutter/gestures.dart';

import 'controller/sign_in_controller.dart';
import 'package:flutter/material.dart';

class SignInScreen extends GetWidget<SignInController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  26,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    ImageConstant.img_image8,
                    height: getHorizontalSize(
                      59,
                    ),
                    width: getHorizontalSize(
                      59,
                    ),
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        37,
                      ),
                    ),
                    child: Text(
                      "lbl_welcome_back".tr,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStylePlantagenetCherokee32.copyWith(
                        fontSize: getFontSize(
                          32,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        28,
                      ),
                      top: getVerticalSize(
                        28,
                      ),
                      right: getHorizontalSize(
                        28,
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          34,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.black_900,
                        width: getHorizontalSize(
                          1,
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: () {
                            onTapInterset();
                          },
                          child: Container(
                            width: getHorizontalSize(
                              323,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                14,
                              ),
                              bottom: getVerticalSize(
                                10,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15,
                                    ),
                                    bottom: getVerticalSize(
                                      2,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_google1,
                                    height: getHorizontalSize(
                                      19,
                                    ),
                                    width: getHorizontalSize(
                                      19,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        48,
                                      ),
                                      right: getHorizontalSize(
                                        48,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_sign_in_with_go".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textStylePoppinsregular14_5
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
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
                  GestureDetector(
                    onTap: () {
                      onTapInterset();
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          28,
                        ),
                        top: getVerticalSize(
                          14,
                        ),
                        right: getHorizontalSize(
                          28,
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            34,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.black_900,
                          width: getHorizontalSize(
                            1,
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              323,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                12,
                              ),
                              bottom: getVerticalSize(
                                12,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15,
                                    ),
                                    bottom: getVerticalSize(
                                      1,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_facebook1,
                                    height: getHorizontalSize(
                                      20,
                                    ),
                                    width: getHorizontalSize(
                                      20,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        37,
                                      ),
                                      right: getHorizontalSize(
                                        37,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_sign_in_with_fa".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textStylePoppinsregular14_5
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      onTapInterset();
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          28,
                        ),
                        top: getVerticalSize(
                          14,
                        ),
                        right: getHorizontalSize(
                          28,
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            34,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.black_900,
                          width: getHorizontalSize(
                            1,
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              323,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                11,
                              ),
                              bottom: getVerticalSize(
                                12,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15,
                                    ),
                                    top: getVerticalSize(
                                      3,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_twitter1,
                                    height: getHorizontalSize(
                                      19,
                                    ),
                                    width: getHorizontalSize(
                                      19,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        53,
                                      ),
                                      right: getHorizontalSize(
                                        53,
                                      ),
                                      bottom: getVerticalSize(
                                        1,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_sign_in_with_tw".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textStylePoppinsregular14_5
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      onTapInterset();
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          27,
                        ),
                        top: getVerticalSize(
                          14,
                        ),
                        right: getHorizontalSize(
                          27,
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            34,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.black_900,
                          width: getHorizontalSize(
                            1,
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              323,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                11,
                              ),
                              bottom: getVerticalSize(
                                13,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16,
                                    ),
                                    bottom: getVerticalSize(
                                      1,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_appleblacklog,
                                    height: getHorizontalSize(
                                      20,
                                    ),
                                    width: getHorizontalSize(
                                      20,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        57,
                                      ),
                                      right: getHorizontalSize(
                                        57,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_sign_in_with_ap".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textStylePoppinsregular14_5
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        37,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(children: <InlineSpan>[
                              TextSpan(
                                text: "msg_don_t_have_an_a".tr,
                                style: AppStyle.textStylePoppinsregular14_5
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                              TextSpan(
                                text: " Sign up.",
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    onTapSignUpScreen();
                                  },
                                style: AppStyle.textStylePoppinsregular14_5
                                    .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        color: ColorConstant.light_blue_A200),
                              ),
                            ])),
                        // Text(
                        //   "msg_don_t_have_an_a".tr,
                        //   textAlign: TextAlign.center,
                        //   style: AppStyle.textStylePoppinsregular14_5.copyWith(
                        //     fontSize: getFontSize(
                        //       14,
                        //     ),
                        //   ),
                        // ),
                        // Text(
                        //   " Sign up.",
                        //   textAlign: TextAlign.center,
                        //   style: AppStyle.textStylePoppinsregular14_5.copyWith(
                        //       fontSize: getFontSize(
                        //         14,
                        //       ),
                        //       color: ColorConstant.light_blue_A200),
                        // ),
                      ],
                    ),
//                    child: Text(
//                      "msg_don_t_have_an_a".tr,
//                      textAlign: TextAlign.center,
//                      style: AppStyle.textStylePoppinsregular14_5.copyWith(
//                        fontSize: getFontSize(
//                          14,
//                        ),
//                      ),
//                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  onTapInterset() {
    Get.offAllNamed(AppRoutes.interestsScreen);
  }

  onTapSignUpScreen() {
    Get.offAndToNamed(AppRoutes.signUpScreen);
  }
}
