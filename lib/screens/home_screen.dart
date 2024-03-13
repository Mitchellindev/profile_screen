import 'package:flutter/material.dart';
import 'package:profile_screen/widgets/appbar_widget.dart';
import 'package:profile_screen/widgets/buttom_nav_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(),
      bottomNavigationBar: bottomNavWidget(),
    );
  }
}
