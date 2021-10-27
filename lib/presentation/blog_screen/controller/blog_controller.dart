import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1blogflutter2/presentation/blog_screen/models/blog_model.dart';

class BlogController extends GetxController {
  Rx<BlogModel> blogModelObj = BlogModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 1000), () {
      Get.toNamed(AppRoutes.homeScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
