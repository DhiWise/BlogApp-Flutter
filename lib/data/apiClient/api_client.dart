import 'package:application1blogflutter2/core/utils/progress_dialog_utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ApiClient extends GetConnect {
  ApiClient._internal();

  factory ApiClient() {
    return _apiClient;
  }

  static final ApiClient _apiClient = ApiClient._internal();
}
