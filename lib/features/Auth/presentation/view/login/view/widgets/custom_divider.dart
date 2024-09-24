import 'package:flutter/material.dart';
import 'package:task_management_app/core/style/app_color.dart';

class CustomDivider extends StatelessWidget {
  const CustomDivider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Divider(
      color: AppColor.contentColor,
      thickness: 1,
    );
  }
}
