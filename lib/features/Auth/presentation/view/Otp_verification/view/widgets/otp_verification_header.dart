import 'package:flutter/material.dart';
import 'package:task_management_app/core/widgets/custom_header.dart';

class OtpVerificationHeader extends StatelessWidget {
  const OtpVerificationHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomHeader(
        isAllSubtitle: true,
        title: 'Enter Verification Code',
        subtitle: 'we have send the code verification to your mobile number');
  }
}
