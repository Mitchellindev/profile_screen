import 'package:flutter/material.dart';

BottomNavigationBar bottomNavWidget() {
  return BottomNavigationBar(
    iconSize: 24.0,
    items: const [
      BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
      BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile')
    ],
  );
}
