import '../controller/home1_item_controller.dart';
import 'package:application1blogflutter2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home1ItemWidget extends StatelessWidget {
  Home1ItemWidget(this.controller) {}

  Home1ItemController controller;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapGroup18();
        },
        child: Padding(
            padding: EdgeInsets.only(
                top: getVerticalSize(10), bottom: getVerticalSize(10)),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      width: getHorizontalSize(340),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                  Text(
                                      controller.home1ItemModelObj.value.txtLogo
                                          .value,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStylePoppinssemibold12
                                          .copyWith(fontSize: getFontSize(12))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(4)),
                                      child: Text(
                                          controller.home1ItemModelObj.value
                                              .txtLoremIpsumDol2.value,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStylePoppinssemibold16
                                              .copyWith(
                                                  fontSize: getFontSize(16)))),
                                  Container(
                                      width: getHorizontalSize(245),
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(16)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Expanded(
                                                child: Text(
                                                    controller
                                                        .home1ItemModelObj
                                                        .value
                                                        .txt16DaysAgo
                                                        .value,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStylePoppinsmedium12
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    12)))),
                                            Container(
                                                height: getHorizontalSize(3),
                                                width: getHorizontalSize(3),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(10),
                                                    top: getVerticalSize(8),
                                                    bottom: getVerticalSize(7)),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black_900_87,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                1.5)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(12)),
                                                child: Text(
                                                    controller
                                                        .home1ItemModelObj
                                                        .value
                                                        .txt3MinRead
                                                        .value,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStylePoppinsmedium12
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    12)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(61),
                                                    bottom: getVerticalSize(1)),
                                                child: SvgPicture.asset(
                                                    ImageConstant.img_frame,
                                                    height:
                                                        getHorizontalSize(17),
                                                    width:
                                                        getHorizontalSize(13),
                                                    fit: BoxFit.cover))
                                          ]))
                                ])),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(10)),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(5)),
                                    child: Image.asset(
                                        ImageConstant.img_image_1,
                                        height: getHorizontalSize(80),
                                        width: getHorizontalSize(80),
                                        fit: BoxFit.cover)))
                          ])),
                  Container(
                      height: getVerticalSize(1),
                      width: getHorizontalSize(335),
                      margin: EdgeInsets.only(top: getVerticalSize(28)),
                      decoration: BoxDecoration(color: ColorConstant.gray_400))
                ])));
  }

  onTapGroup18() {
    Get.toNamed(AppRoutes.blogScreen);
  }
}
