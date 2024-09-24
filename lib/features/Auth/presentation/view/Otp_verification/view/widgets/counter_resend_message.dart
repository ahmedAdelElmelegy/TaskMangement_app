import 'package:flutter/material.dart';
import 'package:task_management_app/core/style/app_text_style.dart';

class CounterResendMessage extends StatelessWidget {
  const CounterResendMessage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Text(
          '00:30 ',
          style: AppTextStyle.f16black,
        ),
        Text(
          'Resend it',
          style: AppTextStyle.f16primary,
        )
      ],
    );
  }
}
