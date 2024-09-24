import 'package:get/get.dart';

class ForgotPasswordController extends GetxController {
  int currentindex = 0;
  void onItemTap(int index) {
    currentindex = index;
    update();
  }
}
