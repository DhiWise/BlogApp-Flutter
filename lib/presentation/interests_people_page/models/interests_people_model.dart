import 'package:get/get.dart';
import 'interests_people_item_model.dart';

class InterestsPeopleModel {
  Rx<String> txtSeeAllPeople = Rx('msg_see_all_people'.tr);

  Rx<String> txtMorePeopleTo = Rx('msg_more_people_to'.tr);

  RxList<InterestsPeopleItemModel> interestsPeopleItemList =
      RxList.filled(5, InterestsPeopleItemModel());
}
