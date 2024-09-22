import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task_management_app/core/style/app_color.dart';
import 'package:task_management_app/features/Splash/presentation/view/widgets/splash_view_body.dart';
import 'package:task_management_app/features/onboarding/presentation/view/onboarding_view.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    navToOnBoarding();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColor.primaryColor,
      body: SplashViewBody(),
    );
  }

  Future<Null> navToOnBoarding() {
    return Future.delayed(
        Duration(
          seconds: 3,
        ), () {
      Get.offAll(OnboardingView(), transition: Transition.zoom);
    });
  }
}
