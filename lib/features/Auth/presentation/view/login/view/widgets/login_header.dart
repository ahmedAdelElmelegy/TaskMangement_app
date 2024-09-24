import 'package:flutter/material.dart';
import 'package:task_management_app/core/widgets/custom_header.dart';

class LoginHeader extends StatelessWidget {
  const LoginHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomHeader(
      title: 'Welcome Back 👋',
      subtitle: 'login',
    );
  }
}
