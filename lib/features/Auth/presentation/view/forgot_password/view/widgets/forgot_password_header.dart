import 'package:flutter/material.dart';
import 'package:task_management_app/core/widgets/custom_header.dart';

class ForgotPasswordHeader extends StatelessWidget {
  const ForgotPasswordHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomHeader(
        isAllSubtitle: true,
        title: 'Forgot Password 🤔',
        subtitle:
            'select  which contact details should we user to reset/nyour password');
  }
}
