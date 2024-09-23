import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task_management_app/core/widgets/nav_to_screen.dart';
import 'package:task_management_app/features/Auth/sign_up/view/sign_up_view.dart';

class NavToSignUpScreen extends StatelessWidget {
  const NavToSignUpScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return NavToScreen(
      text: 'Didn\'t have an account ?',
      btntext: 'Register',
      fun: () {
        Get.to(SignUpView());
      },
    );
  }
}
