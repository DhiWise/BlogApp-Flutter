import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1blogflutter2/presentation/interests_topics_page/models/interests_topics_item_model.dart';

class InterestsTopicsItemController extends GetxController
    with StateMixin<dynamic> {
  InterestsTopicsItemController(this.interestsTopicsItemModelObj);

  Rx<InterestsTopicsItemModel> interestsTopicsItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
