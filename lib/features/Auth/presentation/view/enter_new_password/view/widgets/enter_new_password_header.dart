import 'package:flutter/material.dart';
import 'package:task_management_app/core/widgets/custom_header.dart';

class EnterNewPasswordHeader extends StatelessWidget {
  const EnterNewPasswordHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomHeader(
        isAllSubtitle: true,
        title: 'Enter New Password',
        subtitle: 'Please enter your new password');
  }
}
