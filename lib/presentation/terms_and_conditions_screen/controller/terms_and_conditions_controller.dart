import 'package:application1blogflutter2/presentation/terms_and_conditions_screen/models/terms_and_conditions_model.dart';

import '/core/app_export.dart';
import 'package:get/get.dart';

class TermsAndConditionsController extends GetxController
    with StateMixin<dynamic> {
  Rx<TermsAndConditionsModel> termsAndConditionsModelObj =
      TermsAndConditionsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
