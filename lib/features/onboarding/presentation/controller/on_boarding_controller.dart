import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task_management_app/features/Auth/login/presentation/view/login_view.dart';

class OnBoardingController extends GetxController {
  int indexTap = 0;
  void onItemTap(int index) {
    indexTap = index;
    update();
  }

  PageController pageController = PageController();
  void nextPage() {
    if (indexTap == 2) {
      Get.offAll(LoginView());
    } else {
      pageController.nextPage(
          duration: Duration(milliseconds: 100), curve: Curves.bounceIn);
      update();
    }
  }
}
