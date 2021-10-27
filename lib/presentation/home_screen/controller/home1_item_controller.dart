import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1blogflutter2/presentation/home_screen/models/home1_item_model.dart';

class Home1ItemController extends GetxController with StateMixin<dynamic> {
  Home1ItemController(this.home1ItemModelObj);

  Rx<Home1ItemModel> home1ItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
