import '../interests_people_page/widgets/interests_people_item_widget.dart';
import 'controller/interests_people_controller.dart';
import 'controller/interests_people_item_controller.dart';
import 'models/interests_people_item_model.dart';
import 'package:application1blogflutter2/core/app_export.dart';
import 'package:flutter/material.dart';

class InterestsPeoplePage extends StatelessWidget {
  InterestsPeoplePage(this.controller);

  InterestsPeopleController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(
          bottom: getVerticalSize(
            17,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  28,
                ),
                right: getHorizontalSize(
                  28,
                ),
              ),
              child: Text(
                controller.interestsPeopleModelObj.value.txtSeeAllPeople.value,
                textAlign: TextAlign.left,
                style: AppStyle.textStylePoppinssemibold14.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  19,
                ),
              ),
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  28,
                ),
                top: getVerticalSize(
                  12,
                ),
                bottom: getVerticalSize(
                  11,
                ),
              ),
              width: getHorizontalSize(
                375,
              ),
              decoration: AppDecoration.textStylePoppinssemibold14_1,
              child: Text(
                controller.interestsPeopleModelObj.value.txtMorePeopleTo.value,
                textAlign: TextAlign.left,
                style: AppStyle.textStylePoppinssemibold14_1.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  28,
                ),
                right: getHorizontalSize(
                  28,
                ),
              ),
              child: Obx(
                () => ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: controller.interestsPeopleModelObj.value
                      .interestsPeopleItemList.length,
                  itemBuilder: (context, index) {
                    Rx<InterestsPeopleItemModel> model = controller
                        .interestsPeopleModelObj
                        .value
                        .interestsPeopleItemList[index]
                        .obs;
                    return InterestsPeopleItemWidget(
                        InterestsPeopleItemController(model));
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
