import 'package:get/get.dart';
import 'dart:io';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewModel extends GetxController {
  @override
  void onInit() {
    super.onInit();
    //set platform to Android by default it is IOS
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  //  Loader.loader.value = false;
  }


}
