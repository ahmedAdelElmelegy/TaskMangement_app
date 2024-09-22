import 'package:flutter/material.dart';
import 'package:task_management_app/core/assets/image/assets.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(Assets.imagesLogo),
    );
  }
}
