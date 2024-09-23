import 'package:flutter/material.dart';
import 'package:task_management_app/core/style/app_text_style.dart';
import 'package:task_management_app/core/utils/spacing.dart';
import 'package:task_management_app/core/widgets/custom_button.dart';
import 'package:task_management_app/core/widgets/custom_field.dart';

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
              onPressed: () {},
              child: Text(
                'Forgot Password ?',
                style: AppTextStyle.f16primary,
              )),
        ),
        CustomButton(
          width: double.infinity,
          child: Text('Login', style: AppTextStyle.f16white),
          onPressed: () {},
        ),
      ],
    );
  }
}
