import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:task_management_app/core/assets/image/assets.dart';
import 'package:task_management_app/core/style/app_text_style.dart';
import 'package:task_management_app/core/utils/constants.dart';
import 'package:task_management_app/core/utils/spacing.dart';
import 'package:task_management_app/core/widgets/custom_button.dart';
import 'package:task_management_app/features/Auth/presentation/view/Otp_verification/view/otp_verification_view.dart';
import 'package:task_management_app/features/Auth/presentation/view/forgot_password/view/widgets/forgot_list_option.dart';
import 'package:task_management_app/features/Auth/presentation/view/forgot_password/view/widgets/forgot_password_header.dart';

// ignore: must_be_immutable
class ForgotPasswordViewBody extends StatelessWidget {
  ForgotPasswordViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w),
        child: Column(
          children: [
            ForgotPasswordHeader(),
            verticalSpacing(height: 10),
            Image.asset(Assets.imagesForgotpassword),
            verticalSpacing(height: 10),
            ForgotListOption(item: Constants.forgotPasswordOption),
            verticalSpacing(height: 10),
            CustomButton(
              onPressed: () {
                Get.to(OtpVerificationView());
              },
              width: double.infinity,
              child: Text(
                'Continue',
                style: AppTextStyle.f16white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
