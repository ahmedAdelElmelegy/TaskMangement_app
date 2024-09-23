import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:task_management_app/core/style/app_color.dart';
import 'package:task_management_app/core/style/app_text_style.dart';

class CustomOutLineButton extends StatelessWidget {
  final VoidCallback? fun;
  final String icon;
  final String label;
  const CustomOutLineButton(
      {super.key, this.fun, required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      style: OutlinedButton.styleFrom(
          side: BorderSide(color: AppColor.subtitle),
          shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          minimumSize: Size(double.infinity, 60.h)),
      onPressed: fun,
      label: Text(
        label,
        style: AppTextStyle.f16black,
      ),
      icon: SvgPicture.asset(
        icon,
        width: 30.w,
      ),
    );
  }
}
