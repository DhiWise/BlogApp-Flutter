import 'package:application1blogflutter2/presentation/notifications_screen/models/notifications_model.dart';

import '/core/app_export.dart';
import 'package:get/get.dart';


class NotificationsController extends GetxController with StateMixin<dynamic> {
  Rx<NotificationsModel> notificationsModelObj = NotificationsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
