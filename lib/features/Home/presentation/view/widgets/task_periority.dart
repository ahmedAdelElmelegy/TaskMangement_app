import 'package:flutter/material.dart';
import 'package:task_management_app/core/style/app_color.dart';
import 'package:task_management_app/core/style/app_text_style.dart';

class TaskPeriorty extends StatelessWidget {
  const TaskPeriorty({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(3),
      decoration:
          BoxDecoration(border: Border.all(width: 2, color: AppColor.subtitle)),
      child: Row(
        children: [
          Icon(
            Icons.flag,
            color: AppColor.whiteColor,
          ),
          Text(
            '1',
            style: AppTextStyle.f12white,
          )
        ],
      ),
    );
  }
}
