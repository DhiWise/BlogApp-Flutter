import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1blogflutter2/presentation/explore_screen/models/explore_item_model.dart';

class ExploreItemController extends GetxController with StateMixin<dynamic> {
  ExploreItemController(this.exploreItemModelObj);

  Rx<ExploreItemModel> exploreItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
