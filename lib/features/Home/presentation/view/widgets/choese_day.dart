import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/core/style/app_color.dart';
import 'package:task_management_app/core/style/app_text_style.dart';

class ChoeseDay extends StatelessWidget {
  const ChoeseDay({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5.w),
      width: 95.w,
      decoration: BoxDecoration(
          color: AppColor.contentColor.withOpacity(.5),
          borderRadius: BorderRadius.circular(10.r)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Today',
            style: AppTextStyle.f16black,
          ),
          Icon(
            Icons.keyboard_arrow_down,
            size: 30.w,
          )
        ],
      ),
    );
  }
}
