import 'package:application1blogflutter2/core/app_export.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';

import '../notifications_screen/widgets/notifications_item_widget.dart';
import 'controller/notifications_controller.dart';
import 'models/notifications_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationsScreen extends GetWidget<NotificationsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      27,
                    ),
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        12,
                      ),
                      bottom: getVerticalSize(
                        11,
                      ),
                    ),
                    child: Container(
                      width: getHorizontalSize(
                        380,
                      ),
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
                                left: getHorizontalSize(
                                  10,
                                ),
                                top: getVerticalSize(
                                  1,
                                ),
                                bottom: getVerticalSize(
                                  2,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_lefticon,
                                height: getHorizontalSize(
                                  24,
                                ),
                                width: getHorizontalSize(
                                  24,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  122,
                                ),
                                right: getHorizontalSize(
                                  122,
                                ),
                              ),
                              child: Text(
                                "lbl_activity".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textStylePoppinsregular18.copyWith(
                                  fontSize: getFontSize(
                                    18,
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
            Expanded(
              child: Container(
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    20,
                  ),
                  // bottom: getVerticalSize(
                  //   409,
                  // ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.white_A700,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Obx(
                      () => ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.notificationsModelObj.value
                            .notificationsItemList.length,
                        itemBuilder: (context, index) {
                          NotificationsItemModel model = controller
                              .notificationsModelObj
                              .value
                              .notificationsItemList[index];
                          return NotificationsItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  onTapImgSystemicon24pxLeft() {
    Get.back();
  }
}
