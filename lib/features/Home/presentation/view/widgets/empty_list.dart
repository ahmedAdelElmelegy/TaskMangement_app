import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/core/assets/image/assets.dart';
import 'package:task_management_app/core/style/app_text_style.dart';
import 'package:task_management_app/core/utils/spacing.dart';

class EmptyList extends StatelessWidget {
  const EmptyList({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          verticalSpacing(height: 100),
          Image.asset(Assets.imagesChecklis),
          verticalSpacing(height: 50),
          Text(
            'What do you want to do today?',
            style: AppTextStyle.f24black,
            textAlign: TextAlign.center,
          ),
          verticalSpacing(height: 10),
          Text(
            ' Tap + to add your tasks',
            style: AppTextStyle.f16subitle,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
