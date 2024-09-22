import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/core/style/app_color.dart';

class AppTextStyle {
  static TextStyle f28black = TextStyle(
    fontSize: 28.sp,
    fontWeight: FontWeight.bold,
    color: AppColor.blackColor,
  );
  static TextStyle f16content = TextStyle(
    fontSize: 16.sp,
    color: AppColor.subtitle,
  );
  static TextStyle f16black = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
    color: AppColor.blackColor,
  );
  static TextStyle f16white = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
    color: AppColor.whiteColor,
  );
}
