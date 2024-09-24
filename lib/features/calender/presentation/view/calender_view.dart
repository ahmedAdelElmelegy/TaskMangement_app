import 'package:flutter/material.dart';
import 'package:task_management_app/features/calender/presentation/view/widgets/calender_view_body.dart';

class CalenderView extends StatelessWidget {
  const CalenderView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CalenderViewBody(),
    );
  }
}
