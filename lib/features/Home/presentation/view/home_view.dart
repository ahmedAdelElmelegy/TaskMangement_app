import 'package:flutter/material.dart';
import 'package:task_management_app/features/Home/presentation/view/widgets/build_home_app_bar.dart';
import 'package:task_management_app/features/Home/presentation/view/widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildHomeAppbar(),
      body: HomeViewBody(),
    );
  }
}
