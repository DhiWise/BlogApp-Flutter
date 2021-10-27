import '../controller/interests_topics1_controller.dart';
import 'package:get/get.dart';

class InterestsTopics1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InterestsTopics1Controller());
  }
}
