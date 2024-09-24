import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:get/get.dart';

class MainController extends GetxController {
  List<NavigationDestination> item = [
    NavigationDestination(
      icon: Icon(IconlyLight.home),
      label: 'Home',
      selectedIcon: Icon(IconlyBold.home),
    ),
    NavigationDestination(
      icon: Icon(IconlyLight.home),
      label: 'Home',
      selectedIcon: Icon(IconlyBold.home),
    ),
    NavigationDestination(
      icon: Icon(IconlyLight.home),
      label: 'Home',
      selectedIcon: Icon(IconlyBold.home),
    ),
    NavigationDestination(
      icon: Icon(IconlyLight.home),
      label: 'Home',
      selectedIcon: Icon(IconlyBold.home),
    ),
  ];
}
