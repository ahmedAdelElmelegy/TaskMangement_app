import 'package:flutter/material.dart';
import 'package:task_management_app/core/style/app_text_style.dart';

class OnBoardingTitle extends StatelessWidget {
  final String title;
  final String subtitle;
  const OnBoardingTitle({
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
          style: AppTextStyle.f28black,
        ),
        Text(
          subtitle,
          style: AppTextStyle.f16content,
        ),
      ],
    );
  }
}
