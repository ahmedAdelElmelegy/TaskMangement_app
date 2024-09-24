import 'package:flutter/material.dart';
import 'package:task_management_app/core/style/app_text_style.dart';
import 'package:task_management_app/core/utils/spacing.dart';
import 'package:task_management_app/features/Auth/presentation/view/login/view/widgets/custom_divider.dart';

class OrWidget extends StatelessWidget {
  const OrWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: CustomDivider(),
        ),
        horizontalSpacing(width: 10),
        Text(
          'Or Continue with social account',
          style: AppTextStyle.f16content,
        ),
        horizontalSpacing(width: 10),
        Expanded(
          child: CustomDivider(),
        ),
      ],
    );
  }
}
