import 'package:flutter/material.dart';
import 'package:task_management_app/core/style/app_text_style.dart';
import 'package:task_management_app/core/utils/spacing.dart';
import 'package:task_management_app/core/widgets/custom_button.dart';
import 'package:task_management_app/core/widgets/custom_field.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomField(
          hintText: 'User Name',
          prefixIcon: Icons.person,
        ),
        verticalSpacing(height: 10),
        CustomField(
          hintText: 'Email',
          prefixIcon: Icons.email,
        ),
        verticalSpacing(height: 10),
        CustomField(
          hintText: 'Phone',
          prefixIcon: Icons.call,
        ),
        verticalSpacing(height: 10),
        CustomField(
          hintText: 'Password',
          prefixIcon: Icons.key,
          suffixIcon: Icons.remove_red_eye,
        ),
        verticalSpacing(height: 10),
        CustomField(
          hintText: 'Confirm Password',
          prefixIcon: Icons.key,
          suffixIcon: Icons.remove_red_eye,
        ),
        verticalSpacing(height: 20),
        CustomButton(
          width: double.infinity,
          child: Text(
            'Sign Up',
            style: AppTextStyle.f16white,
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
