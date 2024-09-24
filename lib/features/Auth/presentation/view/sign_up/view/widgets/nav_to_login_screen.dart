import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task_management_app/core/widgets/nav_to_screen.dart';
import 'package:task_management_app/features/Auth/presentation/view/login/view/login_view.dart';

class NavToLoginScreen extends StatelessWidget {
  const NavToLoginScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return NavToScreen(
      text: 'Already have an account ?',
      btntext: 'Login',
      fun: () {
        Get.to(LoginView());
      },
    );
  }
}
