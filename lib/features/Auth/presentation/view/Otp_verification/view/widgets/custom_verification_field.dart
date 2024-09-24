import 'package:flutter/material.dart';
import 'package:task_management_app/core/style/app_color.dart';

class CustomVerificationField extends StatelessWidget {
  const CustomVerificationField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextFormField(
        maxLength: 1,
        textAlign: TextAlign.center,
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
            border: OutlineInputBorder(),
            focusedBorder: OutlineInputBorder(
                borderSide:
                    BorderSide(color: AppColor.primaryColor, width: 3))),
      ),
    );
  }
}
