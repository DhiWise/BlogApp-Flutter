import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1blogflutter2/presentation/interests_topics1_screen/models/interests_topics1_model.dart';
import 'package:flutter/material.dart';

class InterestsTopics1Controller extends GetxController with StateMixin<dynamic>, SingleGetTickerProviderMixin {
  Rx<InterestsTopics1Model> interestsTopics1ModelObj =
      InterestsTopics1Model().obs;

  late TabController group4Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
