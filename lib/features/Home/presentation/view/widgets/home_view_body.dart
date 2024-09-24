import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/core/utils/spacing.dart';
import 'package:task_management_app/core/widgets/custom_field.dart';
import 'package:task_management_app/features/Home/presentation/view/widgets/Empty_list.dart';
import 'package:task_management_app/features/Home/presentation/view/widgets/Note_item.dart';
import 'package:task_management_app/features/Home/presentation/view/widgets/choese_day.dart';

// ignore: must_be_immutable
class HomeViewBody extends StatelessWidget {
  HomeViewBody({super.key});
  bool isEmpty = false;
  @override
  Widget build(BuildContext context) {
    return isEmpty
        ? EmptyList()
        : Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                verticalSpacing(height: 10),
                CustomField(
                  hintText: 'Search for you task ...',
                  prefixIcon: IconlyBold.search,
                ),
                verticalSpacing(height: 20),
                ChoeseDay(),
                verticalSpacing(height: 10),
                Expanded(
                  child: ListView.builder(
                    itemBuilder: (context, index) => NoteItem(),
                    itemCount: 10,
                  ),
                )
              ],
            ),
          );
  }
}
