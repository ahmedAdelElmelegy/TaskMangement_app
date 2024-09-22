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
          'Manage your Task \n& Projects Easily',
          style: AppTextStyle.f28black,
        ),
        Text(
          'It is a long established fact that areader \nwill be distracted by the readable content',
          style: AppTextStyle.f16content,
        ),
      ],
    );
  }
}
