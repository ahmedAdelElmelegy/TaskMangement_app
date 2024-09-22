import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/core/style/app_color.dart';

class DotIndicator extends StatelessWidget {
  final bool? isActive;
  const DotIndicator({
    super.key,
    this.isActive = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 2.w),
      child: Container(
        height: 7.h,
        width: isActive == true ? 35.w : 15.w,
        decoration: BoxDecoration(
          color:
              isActive == true ? AppColor.primaryColor : AppColor.contentColor,
          borderRadius: BorderRadius.circular(5.r),
        ),
      ),
    );
  }
}
