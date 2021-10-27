import 'package:get/get.dart';
import 'interests_topics_item_model.dart';

class InterestsTopicsModel {
  Rx<String> txtArtsEntertai = Rx('msg_arts_entertai'.tr);

  RxList<InterestsTopicsItemModel> interestsTopicsItemList =
      RxList.filled(9, InterestsTopicsItemModel());
}
