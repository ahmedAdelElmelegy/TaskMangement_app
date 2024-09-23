import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:task_management_app/core/style/app_text_style.dart';
import 'package:task_management_app/core/utils/spacing.dart';
import 'package:task_management_app/core/widgets/custom_button.dart';
import 'package:task_management_app/features/onboarding/data/models/on_boarding_model.dart';
import 'package:task_management_app/features/onboarding/presentation/controller/on_boarding_controller.dart';
import 'package:task_management_app/features/onboarding/presentation/view/onboarding_view.dart';
import 'package:task_management_app/features/onboarding/presentation/view/widgets/Dot_list.dart';
import 'package:task_management_app/features/onboarding/presentation/view/widgets/on_boarding_title.dart';

class OnBoardingItem extends StatelessWidget {
  final OnBoardingModel onBoardingModel;
  const OnBoardingItem({
    super.key,
    required this.onBoardingModel,
  });

  @override
  Widget build(BuildContext context) {
    return GetBuilder<OnBoardingController>(
        init: OnBoardingController(),
        builder: (controller) {
          return Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                verticalSpacing(height: 40),
                DotList(),
                verticalSpacing(height: 20),
                OnBoardingTitle(
                  title: onBoardingModel.title,
                  subtitle: onBoardingModel.subtitle,
                ),
                verticalSpacing(height: 20),
                CustomButton(
                  onPressed: () {
                    controller.nextPage();
                  },
                  child: Text(
                    onBoardingModel.btnText,
                    style: AppTextStyle.f16white,
                  ),
                ),
                Expanded(
                  child: Image.asset(onBoardingModel.image),
                ),
              ],
            ),
          );
        });
  }
}
