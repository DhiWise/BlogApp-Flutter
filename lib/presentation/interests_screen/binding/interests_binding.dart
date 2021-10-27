import '../controller/interests_controller.dart';
import 'package:get/get.dart';

class InterestsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InterestsController());
  }
}
