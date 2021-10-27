import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1blogflutter2/presentation/interests_topics_page/models/interests_topics_model.dart';

class InterestsTopicsController extends GetxController
    with StateMixin<dynamic> {
  InterestsTopicsController(this.interestsTopicsModelObj);

  Rx<InterestsTopicsModel> interestsTopicsModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
