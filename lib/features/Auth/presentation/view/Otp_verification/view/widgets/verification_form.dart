import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task_management_app/core/style/app_text_style.dart';
import 'package:task_management_app/core/utils/spacing.dart';
import 'package:task_management_app/core/widgets/custom_button.dart';
import 'package:task_management_app/features/Auth/presentation/view/Otp_verification/view/widgets/counter_resend_message.dart';
import 'package:task_management_app/features/Auth/presentation/view/Otp_verification/view/widgets/custom_verification_field.dart';
import 'package:task_management_app/features/Auth/presentation/view/enter_new_password/view/enter_new_password.dart';

class VerificationForm extends StatelessWidget {
  const VerificationForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            CustomVerificationField(),
            horizontalSpacing(width: 5),
            CustomVerificationField(),
            horizontalSpacing(width: 5),
            CustomVerificationField(),
            horizontalSpacing(width: 5),
            CustomVerificationField(),
            horizontalSpacing(width: 5),
          ],
        ),
        verticalSpacing(height: 5),
        CounterResendMessage(),
        verticalSpacing(height: 10),
        CustomButton(
          onPressed: () {
            Get.to(EnterNewPassword());
          },
          width: double.infinity,
          child: Text(
            'Continue',
            style: AppTextStyle.f16white,
          ),
        ),
      ],
    );
  }
}
