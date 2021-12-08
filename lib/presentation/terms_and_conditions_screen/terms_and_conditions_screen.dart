import 'package:application1blogflutter2/core/app_export.dart';
import 'package:application1blogflutter2/core/utils/color_constant.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';

import 'controller/terms_and_conditions_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TermsAndConditionsScreen extends GetWidget<TermsAndConditionsController> {
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
            Container(
                      width: getHorizontalSize(380),
                      margin: EdgeInsets.only(top: getVerticalSize(14)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                height: getVerticalSize(35),
                                width: MediaQuery.of(context).size.width,
                                margin:
                                    EdgeInsets.only(top: getVerticalSize(15)),
                                child: Container(
                                    width: getHorizontalSize(380),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Expanded(
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          28)),
                                                  child: Text(
                                                      "msg_john_doe_in_lor".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinsmedium14
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14))))),
                                          Container(
                                              height: getHorizontalSize(3),
                                              width: getHorizontalSize(3),
                                              margin: EdgeInsets.only(
                                                  left: getHorizontalSize(8),
                                                  top: getVerticalSize(9),
                                                  bottom: getVerticalSize(9)),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .black_900_87,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              1.5)))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(8),
                                                  right: getHorizontalSize(97)),
                                              child: Text(
                                                  "lbl_29_july".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsmedium14
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              14)))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapImgIconClose();
                                              },
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                          24)),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img_icon_close,
                                                      height:
                                                          getHorizontalSize(70),
                                                      width:
                                                          getHorizontalSize(50),
                                                      fit: BoxFit.cover)))
                                        ]))),
                          ])),
            
            
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      18,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "msg_terms_and_condi".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinssemibold18.copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            6,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "msg_effective_sept".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinslight14.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            20,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "msg_you_can_see_our".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsitalic12.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            30,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "msg_lorem_ipsum_dol10".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular14_5.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            30,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "msg_lorem_ipsum_dol11".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular14_5.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            30,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "msg_lorem_ipsum_dol12".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular14_5.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            30,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "msg_lorem_ipsum_dol13".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular14_5.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            25,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "msg_your_account_an".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsmedium18.copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            20,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "msg_lorem_ipsum_dol14".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular14_5.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
  onTapImgIconClose() {
    Get.back();
  }
}
