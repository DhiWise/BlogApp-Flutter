import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1blogflutter2/presentation/interests_people_page/models/interests_people_item_model.dart';

class InterestsPeopleItemController extends GetxController
    with StateMixin<dynamic> {
  InterestsPeopleItemController(this.interestsPeopleItemModelObj);

  Rx<InterestsPeopleItemModel> interestsPeopleItemModelObj;

  @override
  void onReady() {
    super.onReady();
   
  }

  @override
  void onClose() {
    super.onClose();
  }
}
