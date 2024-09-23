import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/core/style/app_color.dart';

class CustomField extends StatelessWidget {
  final String hintText;
  final bool? obsecure;
  final IconData? prefixIcon;
  final IconData? suffixIcon;
  final TextEditingController? controller;
  final VoidCallback? fun;
  const CustomField(
      {super.key,
      required this.hintText,
      this.obsecure = false,
      this.prefixIcon,
      this.suffixIcon,
      this.fun,
      this.controller});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obsecure!,
      controller: controller,
      decoration: InputDecoration(
          prefixIcon: Icon(
            prefixIcon,
          ),
          suffixIcon: IconButton(onPressed: fun, icon: Icon(suffixIcon)),
          hintText: hintText,
          border: outlineBorderBuilder(AppColor.contentColor),
          focusedBorder: outlineBorderBuilder(AppColor.primaryColor),
          enabledBorder: outlineBorderBuilder(AppColor.contentColor)),
    );
  }

  OutlineInputBorder outlineBorderBuilder(Color color) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16.r),
        borderSide: BorderSide(color: color, width: 2.5));
  }
}
