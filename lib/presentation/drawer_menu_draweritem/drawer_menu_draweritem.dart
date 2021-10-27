import 'controller/drawer_menu_controller.dart';
import 'package:application1blogflutter2/core/app_export.dart';
import 'package:flutter/material.dart';

class DrawerMenuDraweritem extends StatelessWidget {
  DrawerMenuDraweritem(this.controller);

  DrawerMenuController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              color: ColorConstant.gray_300,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: ColorConstant.white_A700,
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            15,
                          ),
                          // right: getHorizontalSize(
                          //   250,
                          // ),
                          top: getVerticalSize(
                            50,
                          ),
                          bottom: getVerticalSize(
                            15,
                          ),
                        ),
                        child: Container(
                          width: getHorizontalSize(
                            280,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(
                                ImageConstant.img_profile_picture,
                                height: getHorizontalSize(
                                  43.59,
                                ),
                                width: getHorizontalSize(
                                  59.79,
                                ),
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    14,
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      controller.drawerMenuModelObj.value
                                          .txtJohnDoe.value,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStylePoppinssemibold16
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          3,
                                        ),
                                        right: getHorizontalSize(
                                          2,
                                        ),
                                      ),
                                      child: Text(
                                        controller.drawerMenuModelObj.value
                                            .txtViewProfile.value,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStylePoppinsmedium12_1
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
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
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                      left: getVerticalSize(15), top: getHorizontalSize(20)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          onTapTxtHome();
                        },
                        child: Text(
                          controller.drawerMenuModelObj.value.txtHome.value,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular16_1.copyWith(
                            fontSize: getFontSize(
                              16,
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
                              16,
                            ),
                          ),
                          child: Text(
                            controller
                                .drawerMenuModelObj.value.txtExplore.value,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textStylePoppinsregular16_1.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          controller
                              .drawerMenuModelObj.value.txtReadingList.value,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular16_1.copyWith(
                            fontSize: getFontSize(
                              16,
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
                              16,
                            ),
                          ),
                          child: Text(
                            controller
                                .drawerMenuModelObj.value.txtInterests.value,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textStylePoppinsregular16_1.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          controller
                              .drawerMenuModelObj.value.txtBecomeAMember.value,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular16_1.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          controller.drawerMenuModelObj.value.txtNewStory.value,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular16_1.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          controller.drawerMenuModelObj.value.txtStats.value,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular16_1.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          controller.drawerMenuModelObj.value.txtStories.value,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular16_1.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    250,
                  ),
                  margin: EdgeInsets.only(
                      top: getVerticalSize(200),
                      left: getHorizontalSize(20),
                      right: getHorizontalSize(20)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Text(
                          controller.drawerMenuModelObj.value.txtSettings.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular16_1.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        controller.drawerMenuModelObj.value.txtHelp.value,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinsregular16_1.copyWith(
                          fontSize: getFontSize(
                            16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  onTapTxtInterests() {
    Get.offAndToNamed(AppRoutes.interestsTopics1Screen);
  }

  onTapTxtExplore() {
    Get.offAndToNamed(AppRoutes.exploreScreen);
  }

  onTapTxtHome() {
    Get.back();
  }
}
