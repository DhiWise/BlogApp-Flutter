import '../interests_topics_page/widgets/interests_topics_item_widget.dart';
import 'controller/interests_topics_controller.dart';
import 'controller/interests_topics_item_controller.dart';
import 'models/interests_topics_item_model.dart';
import 'package:application1blogflutter2/core/app_export.dart';
import 'package:flutter/material.dart';

class InterestsTopicsPage extends StatelessWidget {
  InterestsTopicsPage(this.controller);

  InterestsTopicsController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            28,
          ),
          right: getHorizontalSize(
            28,
          ),
          bottom: getVerticalSize(
            59,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              controller.interestsTopicsModelObj.value.txtArtsEntertai.value,
              textAlign: TextAlign.left,
              style: AppStyle.textStylePoppinssemibold14.copyWith(
                fontSize: getFontSize(
                  14,
                ),
              ),
            ),
            Obx(
              () => ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: controller.interestsTopicsModelObj.value
                    .interestsTopicsItemList.length,
                itemBuilder: (context, index) {
                  Rx<InterestsTopicsItemModel> model = controller
                      .interestsTopicsModelObj
                      .value
                      .interestsTopicsItemList[index]
                      .obs;
                  return InterestsTopicsItemWidget(
                      InterestsTopicsItemController(model));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
