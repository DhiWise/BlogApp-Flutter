import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1blogflutter2/presentation/search_topics_screen/models/search_topics_model.dart';
import 'package:flutter/material.dart';

class SearchTopicsController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<SearchTopicsModel> searchTopicsModelObj = SearchTopicsModel().obs;

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
