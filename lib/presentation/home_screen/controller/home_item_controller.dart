import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1blogflutter2/presentation/home_screen/models/home_item_model.dart';

class HomeItemController extends GetxController with StateMixin<dynamic> {
  HomeItemController(this.homeItemModelObj);

  Rx<HomeItemModel> homeItemModelObj;

  @override
  void onReady() {
    super.onReady();
    
  }

  @override
  void onClose() {
    super.onClose();
  }
}
