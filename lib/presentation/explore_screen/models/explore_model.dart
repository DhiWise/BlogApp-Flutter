import 'package:get/get.dart';
import 'explore_item_model.dart';

class ExploreModel {
  Rx<String> txtExplore = Rx('lbl_explore'.tr);

  Rx<String> txtRecommendedFor = Rx('msg_recommended_for'.tr);

  RxList<ExploreItemModel> exploreItemList =
      RxList.filled(3, ExploreItemModel());
}
