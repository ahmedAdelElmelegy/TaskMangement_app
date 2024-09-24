import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/core/style/app_color.dart';
import 'package:task_management_app/core/style/app_text_style.dart';
import 'package:task_management_app/core/utils/spacing.dart';
import 'package:task_management_app/features/Auth/data/models/password_option_model.dart';

class ForgotPasswordOption extends StatelessWidget {
  final bool? isActive;
  final PasswordOptionModel passwordOptionModel;
  const ForgotPasswordOption({
    super.key,
    this.isActive = false,
    required this.passwordOptionModel,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10.h),
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 15.h),
      decoration: BoxDecoration(
        border: Border.all(
            width: .8.w,
            color: isActive == true ? AppColor.primaryColor : Colors.grey),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(15.w),
            color: isActive == true
                ? AppColor.primaryColor
                : Colors.grey.withOpacity(.7),
            child: Icon(
              color: Colors.white,
              passwordOptionModel.icon,
            ),
          ),
          horizontalSpacing(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                passwordOptionModel.title,
                style: AppTextStyle.f16black,
              ),
              Text(
                passwordOptionModel.subtitle,
                style: AppTextStyle.f16content,
              )
            ],
          ),
          Spacer(),
          Icon(
            isActive == true
                ? Icons.radio_button_checked
                : Icons.radio_button_unchecked,
            color: isActive == true ? AppColor.primaryColor : Colors.grey,
          )
        ],
      ),
    );
  }
}
