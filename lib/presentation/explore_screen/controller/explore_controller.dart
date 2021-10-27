import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1blogflutter2/presentation/explore_screen/models/explore_model.dart';
import 'package:flutter/material.dart';

class ExploreController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<ExploreModel> exploreModelObj = ExploreModel().obs;

  @override
  void onReady() {
    super.onReady();

  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
