import 'controller/search_topics_controller.dart';
import 'package:application1blogflutter2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchTopicsScreen extends GetView<SearchTopicsController> {
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
                      height: getVerticalSize(48),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(10)),
                      child: Container(
                          width: getHorizontalSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapImgSystemicon24pxLeft();
                                    },
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(10),
                                            top: getVerticalSize(12),
                                            bottom: getVerticalSize(12)),
                                        child: SvgPicture.asset(
                                            ImageConstant
                                                .img_system_icon_24px_left,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover))),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(10),
                                            right: getHorizontalSize(10)),
                                        child: Container(
                                            width: getHorizontalSize(311),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray_300,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(10)),
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: ColorConstant
                                                          .gray_300,
                                                      spreadRadius:
                                                          getHorizontalSize(5),
                                                      blurRadius:
                                                          getHorizontalSize(5),
                                                      offset: Offset(0, 5))
                                                ]),
                                            child: TextFormField(
                                                controller:
                                                    controller.searchController,
                                                decoration: InputDecoration(
                                                    hintText: "lbl_search".tr,
                                                    hintStyle: AppStyle.textStylePoppinsregular14_4.copyWith(
                                                        fontSize:
                                                            getFontSize(14.0),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: ColorConstant
                                                            .gray_700),
                                                    enabledBorder: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(10))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10))),
                                                    prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_search_bar, height: getHorizontalSize(14), width: getHorizontalSize(14), fit: BoxFit.cover)),
                                                    filled: true,
                                                    fillColor: ColorConstant.gray_300),
                                                style: TextStyle(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(16),
                                  bottom: getVerticalSize(62)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtExploreTopics.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(8),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtBooks.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtFiction.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtComics.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtArt.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtVisualDesign.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtTechnology.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtScience.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtBusiness.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtPsychology.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtCreativity.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtEducation.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtFeminism.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtArtificialInte.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtHealth.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Text(
                                            controller.searchTopicsModelObj
                                                .value.txtDesign.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular20
                                                .copyWith(
                                                    fontSize: getFontSize(20))))
                                  ]))))
                ])));
  }

  onTapImgSystemicon24pxLeft() {
    Get.back();
  }
}
