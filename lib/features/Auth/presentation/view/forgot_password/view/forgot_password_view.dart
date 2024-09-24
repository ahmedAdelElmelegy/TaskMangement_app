import 'package:flutter/material.dart';
import 'package:task_management_app/core/func/build_app_bar.dart';
import 'package:task_management_app/features/Auth/presentation/view/forgot_password/view/widgets/forgot_password_view_body.dart';

class ForgotPasswordView extends StatelessWidget {
  const ForgotPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppbar(),
      body: ForgotPasswordViewBody(),
    );
  }
}
