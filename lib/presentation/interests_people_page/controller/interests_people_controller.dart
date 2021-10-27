import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1blogflutter2/presentation/interests_people_page/models/interests_people_model.dart';

class InterestsPeopleController extends GetxController
    with StateMixin<dynamic> {
  InterestsPeopleController(this.interestsPeopleModelObj);

  Rx<InterestsPeopleModel> interestsPeopleModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
