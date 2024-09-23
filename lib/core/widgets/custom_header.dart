import 'package:flutter/material.dart';
import 'package:task_management_app/core/style/app_text_style.dart';
import 'package:task_management_app/core/utils/spacing.dart';

class CustomHeader extends StatelessWidget {
  final String title;
  final String subtitle;

  const CustomHeader({
    super.key,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: AppTextStyle.f24black,
        ),
        Row(
          children: [
            Text(
              'to',
              style: AppTextStyle.f24black,
            ),
            horizontalSpacing(width: 10),
            Text(
              'CANGLY',
              style: AppTextStyle.f24primary,
            ),
          ],
        ),
        verticalSpacing(height: 10),
        Text(
          'Hello there,$subtitle to continue',
          style: AppTextStyle.f16content,
        )
      ],
    );
  }
}
