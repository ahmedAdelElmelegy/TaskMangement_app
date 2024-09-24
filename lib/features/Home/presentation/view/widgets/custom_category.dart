import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/core/style/app_text_style.dart';
import 'package:task_management_app/core/utils/spacing.dart';

class CustomCategory extends StatelessWidget {
  const CustomCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
          color: Color(0xffFF8080), borderRadius: BorderRadius.circular(2.r)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            IconlyLight.home,
            color: Colors.white,
          ),
          horizontalSpacing(width: 5),
          Text(
            'Home',
            style: AppTextStyle.f12white,
          )
        ],
      ),
    );
  }
}
