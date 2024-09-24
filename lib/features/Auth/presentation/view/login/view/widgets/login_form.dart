import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task_management_app/core/style/app_text_style.dart';
import 'package:task_management_app/core/utils/spacing.dart';
import 'package:task_management_app/core/widgets/custom_button.dart';
import 'package:task_management_app/core/widgets/custom_field.dart';
import 'package:task_management_app/features/Auth/presentation/view/forgot_password/view/forgot_password_view.dart';
import 'package:task_management_app/features/Home/presentation/view/home_view.dart';
import 'package:task_management_app/features/main_screen/presentation/view/main_view.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomField(
          prefixIcon: Icons.email,
          hintText: 'Email',
        ),
        verticalSpacing(height: 20),
        CustomField(
          prefixIcon: Icons.key,
          hintText: 'Password',
          suffixIcon: Icons.remove_red_eye,
        ),
        verticalSpacing(height: 10),
        Align(
          alignment: Alignment.bottomRight,
          child: TextButton(
              onPressed: () {
                Get.to(ForgotPasswordView());
              },
              child: Text(
                'Forgot Password ?',
                style: AppTextStyle.f16primary,
              )),
        ),
        CustomButton(
          width: double.infinity,
          child: Text('Login', style: AppTextStyle.f16white),
          onPressed: () {
            Get.to(MainView());
          },
        ),
      ],
    );
  }
}
