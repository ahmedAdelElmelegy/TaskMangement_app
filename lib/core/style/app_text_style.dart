import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/core/style/app_color.dart';

abstract class AppTextStyle {
  // f28
  static TextStyle f28black = TextStyle(
    fontSize: 28.sp,
    fontWeight: FontWeight.bold,
    color: AppColor.blackColor,
  );
  // f24

  static TextStyle f24black = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.bold,
    color: AppColor.blackColor,
  );
  static TextStyle f24primary = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.bold,
    color: AppColor.primaryColor,
  );
  // f16
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
  static TextStyle f16primary = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
    color: AppColor.primaryColor,
  );
}
