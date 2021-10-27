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
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(147),
                                top: getVerticalSize(22),
                                right: getHorizontalSize(147)),
                            child: Text(
                                controller
                                    .interestsModelObj.value.txtWelcome.value,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStylePoppinssemibold16_1
                                    .copyWith(fontSize: getFontSize(16)))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(19),
                                top: getVerticalSize(28),
                                right: getHorizontalSize(19)),
                            child: Text(
                                controller.interestsModelObj.value
                                    .txtWhatAreYouIn.value,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStylePoppinsbold20
                                    .copyWith(fontSize: getFontSize(20)))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(58),
                                top: getVerticalSize(4),
                                right: getHorizontalSize(58)),
                            child: Text(
                                controller.interestsModelObj.value
                                    .txtAddOrEditTop.value,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStylePoppinsregular16
                                    .copyWith(fontSize: getFontSize(16)))),
                        Container(
                            width: getHorizontalSize(380),
                            margin: EdgeInsets.only(top: getVerticalSize(22)),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(41)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_art".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(51),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_cryptocurrency".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(138),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          right: getHorizontalSize(42)),
                                      child: CustomButtonWhiteA7006c4(
                                          text: "lbl_science".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(83),
                                          fontSize: 14))
                                ])),
                        Container(
                            width: getHorizontalSize(380),
                            margin: EdgeInsets.only(top: getVerticalSize(12)),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(43)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_lorem_ipsum".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(120),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_lorem".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(74),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          right: getHorizontalSize(44)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_ipsum".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(74),
                                          fontSize: 14))
                                ])),
                        Container(
                            width: getHorizontalSize(380),
                            margin: EdgeInsets.only(top: getVerticalSize(12)),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(37)),
                                      child: CustomButtonLightBlueA2005(
                                          text: "lbl_technology".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(109),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10)),
                                      child: CustomButtonLightBlueA2005(
                                          text: "lbl_programming".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(121),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          right: getHorizontalSize(37)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_art".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(51),
                                          fontSize: 14))
                                ])),
                        Container(
                            width: getHorizontalSize(380),
                            margin: EdgeInsets.only(top: getVerticalSize(12)),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(41)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_art".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(51),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_cryptocurrency".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(138),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          right: getHorizontalSize(42)),
                                      child: CustomButtonWhiteA7006c4(
                                          text: "lbl_science".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(83),
                                          fontSize: 14))
                                ])),
                        Container(
                            width: getHorizontalSize(380),
                            margin: EdgeInsets.only(top: getVerticalSize(12)),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(43)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_lorem_ipsum".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(120),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10)),
                                      child: CustomButtonLightBlueA2005(
                                          text: "lbl_lorem".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(74),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          right: getHorizontalSize(44)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_ipsum".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(74),
                                          fontSize: 14))
                                ])),
                        Container(
                            width: getHorizontalSize(380),
                            margin: EdgeInsets.only(top: getVerticalSize(12)),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(37)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_technology".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(109),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_programming".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(121),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          right: getHorizontalSize(37)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_art".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(51),
                                          fontSize: 14))
                                ])),
                        Container(
                            width: getHorizontalSize(380),
                            margin: EdgeInsets.only(top: getVerticalSize(12)),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(41)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_art".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(51),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_cryptocurrency".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(138),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          right: getHorizontalSize(42)),
                                      child: CustomButtonWhiteA7006c4(
                                          text: "lbl_science".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(83),
                                          fontSize: 14))
                                ])),
                        Container(
                            width: getHorizontalSize(380),
                            margin: EdgeInsets.only(top: getVerticalSize(12)),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(43)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_lorem_ipsum".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(120),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_lorem".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(74),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          right: getHorizontalSize(44)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_ipsum".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(74),
                                          fontSize: 14))
                                ])),
                        Container(
                            width: getHorizontalSize(380),
                            margin: EdgeInsets.only(top: getVerticalSize(12)),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(37)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_technology".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(109),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_programming".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(121),
                                          fontSize: 14)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          right: getHorizontalSize(37)),
                                      child: CustomButtonWhiteA7006c3(
                                          text: "lbl_art".tr,
                                          height: getVerticalSize(40),
                                          width: getHorizontalSize(51),
                                          fontSize: 14))
                                ])),
                        Container(
                            margin: EdgeInsets.only(top: getVerticalSize(12)),
                            decoration:
                                BoxDecoration(color: ColorConstant.white_A700),
                            child: Stack(children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(32),
                                      top: getVerticalSize(15),
                                      right: getHorizontalSize(32),
                                      bottom: getVerticalSize(37)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnNext();
                                      },
                                      child: CustomButtonLightBlueA2006(
                                          text: "lbl_next".tr,
                                          height: getVerticalSize(60),
                                          width: getHorizontalSize(311),
                                          fontSize: 18)))
                            ]))
                      ])))
                ])));
  }

  onTapBtnNext() {
    Get.offNamed(AppRoutes.homeScreen);
  }
}
