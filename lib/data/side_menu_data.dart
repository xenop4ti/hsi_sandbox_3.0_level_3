import 'package:flutter/material.dart';
import './../models/menu_models.dart';

class SideMenuData {
  final menu = const <MenuModel>[
    MenuModel(icon: Icons.home, title: 'Dashboard'),
    MenuModel(icon: Icons.person, title: 'Profile'),
    MenuModel(icon: Icons.run_circle, title: 'Excercise'),
    MenuModel(icon: Icons.settings, title: 'Settings'),
    MenuModel(icon: Icons.history, title: 'History'),
    MenuModel(icon: Icons.logout, title: 'Signout'),
  ];
}
