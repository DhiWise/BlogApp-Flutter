import '../controller/search_topics_controller.dart';
import 'package:get/get.dart';

class SearchTopicsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchTopicsController());
  }
}
