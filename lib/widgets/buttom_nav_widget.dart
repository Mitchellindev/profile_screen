import 'package:flutter/material.dart';

BottomNavigationBar bottomNavWidget() {
  return BottomNavigationBar(
    items: const [
      BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
      BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile')
    ],
  );
}
