import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/core/style/app_color.dart';

class CustomButton extends StatelessWidget {
  final double? width;

  final void Function()? onPressed;
  final Widget child;
  const CustomButton(
      {super.key, this.width, this.onPressed, required this.child});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColor.primaryColor,
            shape: ContinuousRectangleBorder(
              borderRadius: BorderRadius.circular(16.r),
            ),
            minimumSize: Size(width ?? 100.w, 60.h)),
        onPressed: onPressed,
        child: child);
  }
}
