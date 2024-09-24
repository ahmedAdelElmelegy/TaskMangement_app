import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task_management_app/features/Auth/data/models/password_option_model.dart';
import 'package:task_management_app/features/Auth/presentation/controller/forgot_password_controller.dart';
import 'package:task_management_app/features/Auth/presentation/view/forgot_password/view/widgets/forgot_password_option.dart';

class ForgotListOption extends StatelessWidget {
  const ForgotListOption({
    super.key,
    required this.item,
  });

  final List<PasswordOptionModel> item;

  @override
  Widget build(BuildContext context) {
    return GetBuilder<ForgotPasswordController>(
        init: ForgotPasswordController(),
        builder: (controller) {
          return Column(
            children: List.generate(
              item.length,
              (index) => InkWell(
                onTap: () {
                  controller.onItemTap(index);
                },
                child: ForgotPasswordOption(
                  isActive: index == controller.currentindex,
                  passwordOptionModel: item[index],
                ),
              ),
            ),
          );
        });
  }
}
