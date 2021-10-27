import 'package:flutter/material.dart';

class ProgressDialogUtils {
  static void showProgressDialog(BuildContext? context,
      {isCancellable = true}) async {
    return showDialog<void>(
      context: context!,
      barrierDismissible: isCancellable,
      builder: (BuildContext context) {
        return WillPopScope(
          onWillPop: () async {
            return isCancellable;
          },
          child: Center(
            child: CircularProgressIndicator.adaptive(
              strokeWidth: 4,
              valueColor: AlwaysStoppedAnimation<Color>(
                Colors.white,
              ),
            ),
          ),
        );
      },
    );
  }

  static void hideProgressDialog(BuildContext? context) {
    Navigator.pop(context!);
  }
}
