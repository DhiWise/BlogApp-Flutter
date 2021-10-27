import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1blogflutter2/presentation/drawer_menu_draweritem/models/drawer_menu_model.dart';

class DrawerMenuController extends GetxController with StateMixin<dynamic> {
  Rx<DrawerMenuModel> drawerMenuModelObj = DrawerMenuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
