import 'package:flutter/material.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';

class ButtonNav extends StatefulWidget {
  @override
  State<ButtonNav> createState() => _ButtonNavState();
}

class _ButtonNavState extends State<ButtonNav> {
  int index = 0;

  final icons = [Icons.home, Icons.search, Icons.notifications, Icons.person];

  final pages = [
    Text('Home'),
    Text('Search'),
    Text('Notifications'),
    Text('Profile'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: pages[index]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        icons: icons,
        activeIndex: index,
        gapLocation: GapLocation.center,
        onTap: (i) => setState(() => index = i),
      ),
    );
  }
}
