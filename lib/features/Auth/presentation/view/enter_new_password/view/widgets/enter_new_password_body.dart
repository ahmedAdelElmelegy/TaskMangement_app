import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/core/assets/image/assets.dart';
import 'package:task_management_app/core/style/app_text_style.dart';
import 'package:task_management_app/core/utils/spacing.dart';
import 'package:task_management_app/core/widgets/custom_button.dart';
import 'package:task_management_app/core/widgets/custom_field.dart';
import 'package:task_management_app/features/Auth/presentation/view/enter_new_password/view/widgets/enter_new_password_header.dart';

class EnterNewPasswordBody extends StatelessWidget {
  const EnterNewPasswordBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w),
        child: Column(
          children: [
            EnterNewPasswordHeader(),
            verticalSpacing(height: 10),
            Image.asset(Assets.imagesEnterNewPassw),
            verticalSpacing(height: 30),
            CustomField(
              hintText: 'Enter New Password',
              prefixIcon: Icons.key,
              suffixIcon: Icons.remove_red_eye,
            ),
            verticalSpacing(height: 10),
            verticalSpacing(height: 30),
            CustomField(
              hintText: 'Re-Enter Password',
              prefixIcon: Icons.key,
              suffixIcon: Icons.remove_red_eye,
            ),
            verticalSpacing(height: 20),
            CustomButton(
                onPressed: () {},
                width: double.infinity,
                child: Text(
                  'Update Password',
                  style: AppTextStyle.f16white,
                ))
          ],
        ),
      ),
    );
  }
}
