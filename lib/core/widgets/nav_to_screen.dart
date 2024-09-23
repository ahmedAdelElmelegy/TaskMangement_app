import 'package:flutter/material.dart';
import 'package:task_management_app/core/style/app_text_style.dart';

class NavToScreen extends StatelessWidget {
  final VoidCallback? fun;
  final String text;
  final String btntext;
  const NavToScreen({
    super.key,
    this.fun,
    required this.text,
    required this.btntext,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          text,
          style: AppTextStyle.f16content,
        ),
        TextButton(
          onPressed: fun,
          child: Text(
            btntext,
            style: AppTextStyle.f16primary,
          ),
        ),
      ],
    );
  }
}
