import 'package:application1blogflutter2/presentation/drawer_menu_draweritem/controller/drawer_menu_controller.dart';
import 'package:application1blogflutter2/presentation/drawer_menu_draweritem/drawer_menu_draweritem.dart';

import '../home_screen/widgets/home1_item_widget.dart';
import '../home_screen/widgets/home_item_widget.dart';
import 'controller/home1_item_controller.dart';
import 'controller/home_controller.dart';
import 'controller/home_item_controller.dart';
import 'models/home1_item_model.dart';
import 'models/home_item_model.dart';
import 'package:application1blogflutter2/core/app_export.dart';
import 'package:application1blogflutter2/core/widgets/CustomButtonBlack9005e0.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
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
              controller.homeModelObj.value.txtHome.value,
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
                  onTap: () {
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
        drawer: DrawerMenuDraweritem(
          DrawerMenuController(),
        ),
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(18),
                    bottom: getVerticalSize(41),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(41),
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
                        height: getVerticalSize(142),
                        width: getHorizontalSize(368),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(24),
                          top: getVerticalSize(24),
                        ),
                        child: Obx(
                          () => ListView.builder(
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              itemCount: controller
                                  .homeModelObj.value.homeItemList.length,
                              itemBuilder: (context, index) {
                                Rx<HomeItemModel> model = controller
                                    .homeModelObj.value.homeItemList[index].obs;
                                return HomeItemWidget(
                                  HomeItemController(model),
                                );
                              }),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(1),
                        width: getHorizontalSize(375),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(28),
                        ),
                        decoration:
                            BoxDecoration(color: ColorConstant.gray_900),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(27),
                          right: getHorizontalSize(20),
                        ),
                        child: Text(
                          controller.homeModelObj.value.txtTopStories.value,
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
                                  .homeModelObj.value.home1ItemList.length,
                              itemBuilder: (context, index) {
                                Rx<Home1ItemModel> model = controller
                                    .homeModelObj
                                    .value
                                    .home1ItemList[index]
                                    .obs;
                                return Home1ItemWidget(
                                  Home1ItemController(model),
                                );
                              }),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  onTapImgSearchIcon() {
    Get.toNamed(
      AppRoutes.searchTopicsScreen,
    );
  }
  onTapNotification() {
    Get.toNamed(
      AppRoutes.notificationsScreen,
    );
  }
}
