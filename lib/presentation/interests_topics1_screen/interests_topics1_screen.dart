import 'package:application1blogflutter2/presentation/drawer_menu_draweritem/controller/drawer_menu_controller.dart';
import 'package:application1blogflutter2/presentation/drawer_menu_draweritem/drawer_menu_draweritem.dart';

import '../interests_people_page/controller/interests_people_controller.dart';
import '../interests_people_page/interests_people_page.dart';
import '../interests_people_page/models/interests_people_model.dart';
import '../interests_topics_page/controller/interests_topics_controller.dart';
import '../interests_topics_page/interests_topics_page.dart';
import '../interests_topics_page/models/interests_topics_model.dart';
import 'controller/interests_topics1_controller.dart';
import 'package:application1blogflutter2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InterestsTopics1Screen extends GetView<InterestsTopics1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                controller.interestsTopics1ModelObj.value.txtInterests
                    .value,
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

        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Padding(
          padding: EdgeInsets.only(
            top: getVerticalSize(10),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment.centerLeft,
                child: TabBar(
                    controller: controller.group4Controller,
                    tabs: [
                      Tab(
                        text: "lbl_topics".tr,
                      ),
                      Tab(
                        text: "lbl_people".tr,
                      ),
                      Tab(
                        text: "lbl_publication".tr,
                      )
                    ],

                    isScrollable: true,
                    indicatorSize: TabBarIndicatorSize.label,
                    labelColor: ColorConstant.black_900,
                    unselectedLabelColor: ColorConstant.black_900,
                    indicatorColor: ColorConstant.light_blue_A200),
              ),
              Container(
                height: getVerticalSize(1),
                width: getHorizontalSize(375),
                decoration: BoxDecoration(color: ColorConstant.gray_400),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(
                    top: getVerticalSize(24),
                  ),
                  // height: getVerticalSize(652),
                  child: TabBarView(
                    controller: controller.group4Controller,
                    children: [
                      InterestsTopicsPage(
                        InterestsTopicsController(
                            InterestsTopicsModel().obs),
                      ),
                      InterestsPeoplePage(
                        InterestsPeopleController(
                            InterestsPeopleModel().obs),
                      ),
                      InterestsPeoplePage(
                        InterestsPeopleController(
                            InterestsPeopleModel().obs),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  onTapImgSystemicon24pxLeft() {
    Get.offAndToNamed(AppRoutes.homeScreen);
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
