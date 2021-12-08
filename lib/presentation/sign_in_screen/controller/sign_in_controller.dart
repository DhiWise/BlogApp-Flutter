import 'package:application1blogflutter2/presentation/sign_in_screen/models/sign_in_model.dart';

import '/core/app_export.dart';
import 'package:get/get.dart';

class SignInController extends GetxController with StateMixin<dynamic> {
  Rx<SignInModel> signInModelObj = SignInModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
