import 'package:flutter/material.dart';
import 'package:profile_screen/widgets/appbar_widget.dart';
import 'package:profile_screen/widgets/buttom_nav_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(),
      body: const Text('hi'),
      bottomNavigationBar: bottomNavWidget(),
    );
  }
}
