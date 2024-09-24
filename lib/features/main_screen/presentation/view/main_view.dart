import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:task_management_app/core/style/app_color.dart';

import 'package:task_management_app/core/utils/spacing.dart';

class MainView extends StatefulWidget {
  const MainView({super.key});

  @override
  State<MainView> createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {
  int _currentIndex = 0;

  void onItemTap(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: AppColor.floatColor,
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomIcon(
              fun: () {
                onItemTap(0);
              },
              icon: _currentIndex == 0 ? IconlyBold.home : IconlyLight.home,
              text: 'Home',
            ),
            horizontalSpacing(width: 30),
            CustomIcon(
              fun: () {
                onItemTap(1);
              },
              icon: _currentIndex == 1
                  ? IconlyBold.calendar
                  : IconlyLight.calendar,
              text: 'Calender',
            ),
            horizontalSpacing(width: 90),
            CustomIcon(
              fun: () {
                onItemTap(2);
              },
              icon: _currentIndex == 2
                  ? IconlyBold.timeCircle
                  : IconlyLight.timeCircle,
              text: 'Focuse',
            ),
            horizontalSpacing(width: 30),
            CustomIcon(
              fun: () {
                onItemTap(3);
              },
              icon:
                  _currentIndex == 3 ? IconlyBold.profile : IconlyLight.profile,
              text: 'Profile',
            )
          ],
        ),
      ),
    );
  }
}

class CustomIcon extends StatelessWidget {
  final IconData icon;
  final String text;
  final VoidCallback? fun;

  const CustomIcon(
      {super.key, required this.icon, required this.text, this.fun});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: fun,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [Icon(icon), Text(text)],
      ),
    );
  }
}
