import 'package:application1blogflutter2/presentation/privacy_policy_screen/models/privacy_policy_model.dart';

import '/core/app_export.dart';
import 'package:get/get.dart';

class PrivacyPolicyController extends GetxController with StateMixin<dynamic> {
  Rx<PrivacyPolicyModel> privacyPolicyModelObj = PrivacyPolicyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
