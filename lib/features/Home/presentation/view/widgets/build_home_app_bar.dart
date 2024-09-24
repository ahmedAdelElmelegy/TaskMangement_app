import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:task_management_app/core/assets/image/assets.dart';
import 'package:task_management_app/core/style/app_color.dart';
import 'package:task_management_app/core/style/app_text_style.dart';

AppBar buildHomeAppbar() {
  return AppBar(
    leading: Padding(
      padding: const EdgeInsets.all(8.0),
      child: SvgPicture.asset(
        Assets.imagesSort,
        color: AppColor.blackColor,
      ),
    ),
    title: Text(
      'Index',
      style: AppTextStyle.f16black,
    ),
    centerTitle: true,
    actions: [
      Padding(
        padding: EdgeInsets.only(right: 10.w),
        child: CircleAvatar(
          radius: 20.r,
          backgroundImage: NetworkImage(
              'https://img.freepik.com/premium-photo/man-with-beard-wearing-glasses-shirt-that-says-thumbs-up_758367-207856.jpg?w=740'),
        ),
      )
    ],
  );
}
