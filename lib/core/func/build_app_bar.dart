import 'package:flutter/material.dart';
import 'package:get/get.dart';

AppBar buildAppbar() {
  return AppBar(
    leading: IconButton(
        onPressed: () {
          Get.back();
        },
        icon: Icon(Icons.arrow_back_ios)),
  );
}
