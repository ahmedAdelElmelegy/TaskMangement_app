import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/core/utils/spacing.dart';
import 'package:task_management_app/core/widgets/logo.dart';
import 'package:task_management_app/features/Auth/presentation/view/login/view/widgets/SocialSection.dart';
import 'package:task_management_app/features/Auth/presentation/view/sign_up/view/widgets/nav_to_login_screen.dart';
import 'package:task_management_app/features/Auth/presentation/view/sign_up/view/widgets/sign_up_form.dart';
import 'package:task_management_app/features/Auth/presentation/view/sign_up/view/widgets/sign_up_header.dart';

class SignUpViewBody extends StatelessWidget {
  const SignUpViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w),
        child: Column(
          children: [
            Logo(),
            verticalSpacing(height: 10),
            SignUpHeader(),
            verticalSpacing(height: 20),
            SignUpForm(),
            verticalSpacing(height: 20),
            ScoialSection(),
            verticalSpacing(height: 10),
            NavToLoginScreen()
          ],
        ),
      ),
    );
  }
}
