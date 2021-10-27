import 'package:flutter/material.dart';
import 'package:get/get.dart';

double getHorizontalSize(double px) {
  return px * ((MediaQuery.of(Get.context!).size.width) / 375);
}

double getFontSize(double px) {
  return px * ((MediaQuery.of(Get.context!).size.width) / 375);
}

double getVerticalSize(double px) {
  return px * ((MediaQuery.of(Get.context!).size.height) / 768);
}
