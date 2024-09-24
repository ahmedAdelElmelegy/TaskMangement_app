import 'package:flutter/material.dart';
import 'package:task_management_app/core/assets/image/assets.dart';
import 'package:task_management_app/features/Auth/data/models/password_option_model.dart';
import 'package:task_management_app/features/onboarding/data/models/on_boarding_model.dart';

abstract class Constants {
  static List<OnBoardingModel> item = [
    OnBoardingModel(
        title: 'Manage your Task \n& Projects Easily',
        subtitle:
            'It is a long established fact that areader \nwill be distracted by the readable content',
        image: Assets.imagesOnboarding1,
        btnText: 'Next'),
    OnBoardingModel(
        title: 'Easier way to \nImprove your Skills',
        subtitle:
            'It is a long established fact that areader \nwill be distracted by the readable content',
        image: Assets.imagesOnboarding2,
        btnText: 'Next'),
    OnBoardingModel(
        title: 'Collaborate with your \nTeam more Closely',
        subtitle:
            'It is a long established fact that areader \nwill be distracted by the readable content',
        image: Assets.imagesOnboarding3,
        btnText: 'Get Started'),
  ];
  static List<PasswordOptionModel> forgotPasswordOption = [
    PasswordOptionModel(
      title: 'Email',
      subtitle: 'info@gmail.com',
      icon: Icons.email,
    ),
    PasswordOptionModel(
      title: 'Phone Number',
      subtitle: '+22525566325',
      icon: Icons.call,
    ),
  ];
}
