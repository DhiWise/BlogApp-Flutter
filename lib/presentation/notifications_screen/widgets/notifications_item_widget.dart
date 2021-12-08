import 'package:application1blogflutter2/core/app_export.dart';
import 'package:application1blogflutter2/core/utils/math_utils.dart';
import 'package:get/get_core/src/get_main.dart';

import '../controller/notifications_controller.dart';
import '../models/notifications_item_model.dart';

import 'package:flutter/material.dart';

class NotificationsItemWidget extends StatelessWidget {
  NotificationsItemWidget(this.notificationsItemModelObj);

  NotificationsItemModel notificationsItemModelObj;

  var controller = Get.find<NotificationsController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          10,
        ),
        bottom: getVerticalSize(
          10,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: getHorizontalSize(
              380,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      16,
                    ),
                    bottom: getVerticalSize(
                      11,
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        26.0,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.img_unsplash93bshr,
                      height: getHorizontalSize(
                        52,
                      ),
                      width: getHorizontalSize(
                        52,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        11,
                      ),
                      right: getHorizontalSize(
                        11,
                      ),
                    ),
                    child: Text(
                      "msg_bezaleel_nwabia".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsregular14_5.copyWith(
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
          Container(
            height: getVerticalSize(
              1,
            ),
            width: getHorizontalSize(
              375,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                20,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.black_900,
            ),
          ),
        ],
      ),
    );
  }
}
