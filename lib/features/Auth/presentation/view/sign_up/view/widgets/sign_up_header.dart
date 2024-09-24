import 'package:flutter/material.dart';
import 'package:task_management_app/core/widgets/custom_header.dart';

class SignUpHeader extends StatelessWidget {
  const SignUpHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomHeader(title: 'Register Account', subtitle: 'register');
  }
}
