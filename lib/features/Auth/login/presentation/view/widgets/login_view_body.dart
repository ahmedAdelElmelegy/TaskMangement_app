import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/core/assets/image/assets.dart';
import 'package:task_management_app/core/utils/spacing.dart';
import 'package:task_management_app/features/Auth/login/presentation/view/widgets/SocialSection.dart';
import 'package:task_management_app/features/Auth/login/presentation/view/widgets/login_form.dart';
import 'package:task_management_app/features/Auth/login/presentation/view/widgets/login_header.dart';
import 'package:task_management_app/features/Auth/login/presentation/view/widgets/nav_to_sign_up_screen.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 16.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              Assets.imagesLogo,
              color: Colors.blue,
            ),
            LoginHeader(),
            verticalSpacing(height: 20),
            LoginForm(),
            verticalSpacing(height: 20),
            ScoialSection(),
            verticalSpacing(height: 30),
            NavToSignUpScreen()
          ],
        ),
      ),
    );
  }
}
