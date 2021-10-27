import 'package:get/get.dart';
import 'home_item_model.dart';
import 'home1_item_model.dart';

class HomeModel {
  Rx<String> txtHome = Rx('lbl_home'.tr);

  RxList<HomeItemModel> homeItemList = RxList.filled(4, HomeItemModel());

  Rx<String> txtTopStories = Rx('lbl_top_stories'.tr);

  RxList<Home1ItemModel> home1ItemList = RxList.filled(3, Home1ItemModel());
}
