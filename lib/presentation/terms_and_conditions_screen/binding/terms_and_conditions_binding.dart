import '../controller/terms_and_conditions_controller.dart';
import 'package:get/get.dart';

class TermsAndConditionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TermsAndConditionsController());
  }
}
