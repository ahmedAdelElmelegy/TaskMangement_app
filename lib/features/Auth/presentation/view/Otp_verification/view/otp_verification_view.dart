import 'package:flutter/material.dart';
import 'package:task_management_app/core/func/build_app_bar.dart';
import 'package:task_management_app/features/Auth/presentation/view/Otp_verification/view/widgets/otp_verification_view_body.dart';

class OtpVerificationView extends StatelessWidget {
  const OtpVerificationView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppbar(),
      body: OtpVerificationViewBody(),
    );
  }
}
