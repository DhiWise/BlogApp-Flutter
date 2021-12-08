import 'package:application1blogflutter2/presentation/drawer_menu_draweritem/controller/drawer_menu_controller.dart';
import 'package:application1blogflutter2/presentation/drawer_menu_draweritem/drawer_menu_draweritem.dart';

import '../explore_screen/widgets/explore_item_widget.dart';
import 'controller/explore_controller.dart';
import 'controller/explore_item_controller.dart';
import 'models/explore_item_model.dart';
import 'package:application1blogflutter2/core/app_export.dart';
import 'package:application1blogflutter2/core/widgets/CustomButtonBlack9005e0.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ExploreScreen extends GetView<ExploreController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        drawer: DrawerMenuDraweritem(
          DrawerMenuController(),
        ),
        appBar: AppBar(
          elevation: 0,
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: SvgPicture.asset(ImageConstant.img_drawer_icon,
                    height: getHorizontalSize(20),
                    width: getHorizontalSize(19),
                    fit: BoxFit.cover),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
                tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
              );
            },
          ),
          backgroundColor: ColorConstant.white_A700,
          title: Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(22),
            ),
            child: Text(
              controller.exploreModelObj.value.txtExplore.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textStylePoppinssemibold24.copyWith(
                fontSize: getFontSize(24),
              ),
            ),
          ),
          actions: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    onTapNotification();
                  },
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(22),
                      top: getVerticalSize(7),
                      bottom: getVerticalSize(7),
                    ),
                    child: SvgPicture.asset(ImageConstant.img_notification_icon,
                        height: getHorizontalSize(21.76),
                        width: getHorizontalSize(20),
                        fit: BoxFit.cover),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    onTapImgSearchIcon();
                  },
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(20),
                      top: getVerticalSize(8),
                      right: getHorizontalSize(28),
                      bottom: getVerticalSize(8),
                    ),
                    child: SvgPicture.asset(ImageConstant.img_search_icon,
                        height: getHorizontalSize(20),
                        width: getHorizontalSize(20),
                        fit: BoxFit.cover),
                  ),
                )
              ],
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(15),
              bottom: getVerticalSize(115),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(28),
                    right: getHorizontalSize(28),
                  ),
                  child: Container(
//                    width: getHorizontalSize(319),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray_300,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(10),
                      ),
                    ),
                    child: TextFormField(
                      controller: controller.searchController,
                      decoration: InputDecoration(
                        hintText: "lbl_search".tr,
                        hintStyle: AppStyle.textStylePoppinsregular14_4
                            .copyWith(
                                fontSize: getFontSize(14.0),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                color: ColorConstant.gray_700),
                        border: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        prefixIcon: Padding(
                          padding: EdgeInsets.all(
                            getHorizontalSize(15),
                          ),
                          child: SvgPicture.asset(ImageConstant.img_serach_box,
                              height: getHorizontalSize(14),
                              width: getHorizontalSize(14),
                              fit: BoxFit.cover),
                        ),
                      ),
                      style: TextStyle(
                          fontSize: getFontSize(14.0),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(63),
                  width: getHorizontalSize(375),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        width: getHorizontalSize(500),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                bottom: getVerticalSize(1),
                              ),
                              child: CustomButtonBlack9005e0(
                                  text: "lbl_science".tr,
                                  height: getVerticalSize(40),
                                  width: getHorizontalSize(83),
                                  fontSize: 14),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(12),
                                bottom: getVerticalSize(1),
                              ),
                              child: CustomButtonBlack9005e0(
                                  text: "lbl_lorem_ipsum".tr,
                                  height: getVerticalSize(40),
                                  width: getHorizontalSize(125),
                                  fontSize: 14),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(12),
                                bottom: getVerticalSize(1),
                              ),
                              child: CustomButtonBlack9005e0(
                                  text: "lbl_design".tr,
                                  height: getVerticalSize(40),
                                  width: getHorizontalSize(83),
                                  fontSize: 14),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(12),
                                top: getVerticalSize(1),
                                right: getHorizontalSize(60),
                              ),
                              child: CustomButtonBlack9005e0(
                                  text: "lbl_technology".tr,
                                  height: getVerticalSize(40),
                                  width: getHorizontalSize(108),
                                  fontSize: 14),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(1),
                  width: getHorizontalSize(375),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(25),
                  ),
                  decoration: BoxDecoration(color: ColorConstant.gray_400),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(20),
                    top: getVerticalSize(28),
                    right: getHorizontalSize(20),
                  ),
                  child: Text(
                    controller.exploreModelObj.value.txtRecommendedFor.value,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStylePoppinssemibold14.copyWith(
                      fontSize: getFontSize(14),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(20),
                    right: getHorizontalSize(20),
                  ),
                  child: Obx(
                    () => ListView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller
                            .exploreModelObj.value.exploreItemList.length,
                        itemBuilder: (context, index) {
                          Rx<ExploreItemModel> model = controller
                              .exploreModelObj.value.exploreItemList[index].obs;
                          return ExploreItemWidget(
                            ExploreItemController(model),
                          );
                        }),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  onTapImgSystemicon24pxLeft() {
    Get.back();
  }

  onTapImgSearchIcon() {
    Get.toNamed(AppRoutes.searchTopicsScreen);
  }

  onTapNotification() {
    Get.toNamed(
      AppRoutes.notificationsScreen,
    );
  }
}
