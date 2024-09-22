import 'package:flutter/material.dart';
import 'package:task_management_app/features/onboarding/presentation/view/widgets/onboarding_view_body.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OnboardingViewBody(),
    );
  }
}
