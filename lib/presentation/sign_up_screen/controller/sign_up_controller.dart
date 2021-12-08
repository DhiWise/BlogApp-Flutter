import 'package:application1blogflutter2/presentation/sign_up_screen/models/sign_up_model.dart';

import '/core/app_export.dart';
import 'package:get/get.dart';

class SignUpController extends GetxController with StateMixin<dynamic> {
  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
