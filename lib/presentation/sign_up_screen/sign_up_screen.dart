import 'package:application1blogflutter2/core/app_export.dart';
import 'package:flutter/gestures.dart';

import 'controller/sign_up_controller.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends GetWidget<SignUpController> {
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
                bottom: getVerticalSize(
                  42,
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
                      "lbl_register_now".tr,
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
                        26,
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
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_google1_1,
                                    height: getHorizontalSize(
                                      21,
                                    ),
                                    width: getHorizontalSize(
                                      21,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        47,
                                      ),
                                      right: getHorizontalSize(
                                        47,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_sign_up_with_go".tr,
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
                                        45,
                                      ),
                                      right: getHorizontalSize(
                                        45,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_sign_up_with_fa".tr,
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
                                    top: getVerticalSize(
                                      2,
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
                                        49,
                                      ),
                                      right: getHorizontalSize(
                                        49,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_sign_up_with_tw".tr,
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
                          15,
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
                                        48,
                                      ),
                                      right: getHorizontalSize(
                                        48,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_sign_up_with_ap".tr,
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
                                text: "msg_already_have_an".tr,
                                style: AppStyle.textStylePoppinsregular14_5
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                              TextSpan(
                                text: "Sign in.",
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    onTapSignInScreen();
                                  },
                                style: AppStyle.textStylePoppinsregular14_5
                                    .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        color: ColorConstant.light_blue_A200),
                              ),
                            ])),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.only(
            left: getHorizontalSize(
              30,
            ),
            bottom: getVerticalSize(
              20,
            ),
            right: getHorizontalSize(
              30,
            ),
          ),
          child: RichText(
            text: TextSpan(
//              text: "bjd",
              children: <InlineSpan>[
                TextSpan(
                  text: "By signing up, you agree to our ",
                  style: AppStyle.textStylePoppinsregular12.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                  ),
                ),
                TextSpan(
                  text: "Terms of Service ",
                  recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      onTapTermsAndCondition();
                    },
                  style: AppStyle.textStylePoppinsregular12.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                    color: ColorConstant.light_blue_A200,
                  ),
                ),
                TextSpan(
                  text: "and acknowledge that our ",
                  style: AppStyle.textStylePoppinsregular12.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                  ),
                ),
                TextSpan(
                  text: "Privacy Policy ",
                  recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      onTapPrivacyPolicy();
                    },
                  style: AppStyle.textStylePoppinsregular12.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                    color: ColorConstant.light_blue_A200,
                  ),
                ),
                TextSpan(
                  text: "applies to you.",
                  style: AppStyle.textStylePoppinsregular12.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                  ),
                ),
              ],
            ),
          ),
//          child: Text(
//            "msg_by_signing_up".tr,
//            textAlign: TextAlign.center,
//            style: AppStyle.textStylePoppinsregular12.copyWith(
//              fontSize: getFontSize(
//                12,
//              ),
//            ),
//          ),
        ),
      ),
    );
  }

  onTapInterset() {
    Get.offAllNamed(AppRoutes.interestsScreen);
  }

  onTapSignInScreen() {
    Get.offAndToNamed(AppRoutes.signInScreen);
  }

  onTapTermsAndCondition() {
    Get.toNamed(AppRoutes.termsAndConditionsScreen);
  }

  onTapPrivacyPolicy() {
    Get.toNamed(AppRoutes.privacyPolicyScreen);
  }
}
