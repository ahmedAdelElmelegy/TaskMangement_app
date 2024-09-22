import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task_management_app/features/onboarding/presentation/controller/on_boarding_controller.dart';
import 'package:task_management_app/features/onboarding/presentation/view/widgets/Dot_indicator.dart';

// ignore: must_be_immutable
class DotList extends StatelessWidget {
  DotList({super.key});
  OnBoardingController controller = Get.put(OnBoardingController());
  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(
        3,
        (index) => DotIndicator(
          isActive: controller.indexTap == index,
        ),
      ),
    );
  }
}
