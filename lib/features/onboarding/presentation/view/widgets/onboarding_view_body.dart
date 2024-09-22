import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task_management_app/core/utils/constants.dart';
import 'package:task_management_app/features/onboarding/presentation/controller/on_boarding_controller.dart';
import 'package:task_management_app/features/onboarding/presentation/view/widgets/on_boarding_item.dart';

class OnboardingViewBody extends StatelessWidget {
  OnboardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<OnBoardingController>(
        init: OnBoardingController(),
        builder: (controller) {
          return PageView.builder(
            onPageChanged: (value) {
              controller.onItemTap(value);
            },
            controller: controller.pageController,
            itemBuilder: (context, index) => OnBoardingItem(
              onBoardingModel: Constants.item[index],
            ),
            itemCount: 3,
          );
        });
  }
}
