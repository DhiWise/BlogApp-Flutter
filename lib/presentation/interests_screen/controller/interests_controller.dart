import 'package:application1blogflutter2/data/models/selectionPopupModel/selection_popup_model.dart';

import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1blogflutter2/presentation/interests_screen/models/interests_model.dart';

class InterestsController extends GetxController {
  Rx<InterestsModel> interestsModelObj = InterestsModel().obs;

  RxList<SelectionPopupModel> interestList = [
    SelectionPopupModel(
      title: "lbl_art".tr,
    ),
    SelectionPopupModel(
      title: "lbl_cryptocurrency".tr,
    ),
    SelectionPopupModel(
      title: "lbl_science".tr,
    ),
    SelectionPopupModel(
      title: "lbl_lorem_ipsum".tr,
    ),
    SelectionPopupModel(
      title: "lbl_lorem".tr,
    ),
    SelectionPopupModel(
      title: "lbl_ipsum".tr,
    ),
    SelectionPopupModel(
      title: "lbl_technology".tr,
    ),
    SelectionPopupModel(
      title: "lbl_programming".tr,
    ),
    SelectionPopupModel(
      title: "lbl_art".tr,
    ),
    SelectionPopupModel(
      title: "lbl_art".tr,
    ),
    SelectionPopupModel(
      title: "lbl_cryptocurrency".tr,
    ),
    SelectionPopupModel(
      title: "lbl_science".tr,
    ),
    SelectionPopupModel(
      title: "lbl_lorem_ipsum".tr,
    ),
    SelectionPopupModel(
      title: "lbl_lorem".tr,
    ),
    SelectionPopupModel(
      title: "lbl_ipsum".tr,
    ),
    SelectionPopupModel(
      title: "lbl_technology".tr,
    ),
    SelectionPopupModel(
      title: "lbl_programming".tr,
    ),
    SelectionPopupModel(
      title: "lbl_art".tr,
    ),
    SelectionPopupModel(
      title: "lbl_art".tr,
    ),
    SelectionPopupModel(
      title: "lbl_cryptocurrency".tr,
    ),
    SelectionPopupModel(
      title: "lbl_science".tr,
    ),
    SelectionPopupModel(
      title: "lbl_lorem_ipsum".tr,
    ),
    SelectionPopupModel(
      title: "lbl_lorem".tr,
    ),
    SelectionPopupModel(
      title: "lbl_ipsum".tr,
    ),
    SelectionPopupModel(
      title: "lbl_technology".tr,
    ),
    SelectionPopupModel(
      title: "lbl_programming".tr,
    ),
    SelectionPopupModel(
      title: "lbl_art".tr,
    ),
  ].obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  selectInterest(SelectionPopupModel item) {
    item.isSelected = !item.isSelected;
    interestList.refresh();
  }
}
