import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/core/style/app_text_style.dart';
import 'package:task_management_app/core/utils/spacing.dart';
import 'package:task_management_app/features/Home/presentation/view/widgets/custom_category.dart';
import 'package:task_management_app/features/Home/presentation/view/widgets/task_periority.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10.h),
      padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 20),
      decoration: BoxDecoration(
          color: Colors.orange.withOpacity(.7),
          borderRadius: BorderRadius.circular(10.r)),
      child: Row(children: [
        Icon(Icons.radio_button_unchecked),
        horizontalSpacing(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Do Math HomeWork',
              style: AppTextStyle.f16white,
            ),
            verticalSpacing(height: 10),
            Text(
              'Today At 08:15',
              style: AppTextStyle.f14white,
            ),
          ],
        ),
        Spacer(),
        Row(
          children: [
            CustomCategory(),
            horizontalSpacing(width: 5),
            TaskPeriorty(),
          ],
        )
      ]),
    );
  }
}
