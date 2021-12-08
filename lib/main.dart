import 'package:flutter/material.dart';
import 'package:application1blogflutter2/localization/app_localization.dart';
import 'package:get/get.dart';

import 'core/app_export.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      translations: AppLocalization(),
      locale: Get.deviceLocale,
      fallbackLocale: Locale('en', 'US'),
      title: 'application1blogflutter2',
      initialBinding: BindingsBuilder(() {
        Get.put(PrefUtils().init());
      }),
      initialRoute: AppRoutes.signInScreen,
      getPages: AppRoutes.pages,
    );
  }
}
