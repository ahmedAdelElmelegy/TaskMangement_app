import 'package:flutter/material.dart';
import 'package:task_management_app/core/func/build_app_bar.dart';
import 'package:task_management_app/features/Auth/presentation/view/enter_new_password/view/widgets/enter_new_password_body.dart';

class EnterNewPassword extends StatelessWidget {
  const EnterNewPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppbar(),
      body: EnterNewPasswordBody(),
    );
  }
}
