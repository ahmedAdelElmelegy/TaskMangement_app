import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/core/assets/image/assets.dart';
import 'package:task_management_app/core/utils/spacing.dart';
import 'package:task_management_app/features/Auth/presentation/view/Otp_verification/view/widgets/otp_verification_header.dart';
import 'package:task_management_app/features/Auth/presentation/view/Otp_verification/view/widgets/verification_form.dart';

class OtpVerificationViewBody extends StatelessWidget {
  const OtpVerificationViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w),
        child: Column(
          children: [
            OtpVerificationHeader(),
            verticalSpacing(height: 10),
            Image.asset(Assets.imagesOtpVerification),
            verticalSpacing(height: 30),
            VerificationForm()
          ],
        ),
      ),
    );
  }
}
