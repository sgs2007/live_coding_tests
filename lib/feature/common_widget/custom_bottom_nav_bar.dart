import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../shell_router/router.dart';
import 'custom_nav_bar_item.dart';

class CustomBottomNavBar extends StatefulWidget {
  const CustomBottomNavBar({super.key});

  @override
  State<CustomBottomNavBar> createState() => _CustomBottomNavBarState();
}

class _CustomBottomNavBarState extends State<CustomBottomNavBar> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 80,
      decoration: BoxDecoration(
          color: Colors.grey.shade300,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ),
          boxShadow: const [
            BoxShadow(
              color: Colors.white,
              blurRadius: 15,
              spreadRadius: 1,
              offset: Offset(0, -3),
            ),
          ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomNavBarItem(
            index: 0,
            isSelected: _currentIndex == 0,
            icon: Icons.punch_clock_outlined,
            onTap: () => _onPressed(context, 0),
            label: 'clock',
          ),
          CustomNavBarItem(
            index: 1,
            isSelected: _currentIndex == 1,
            icon: Icons.lock_clock,
            onTap: () => _onPressed(context, 1),
            label: 'clock2',
          ),
          CustomNavBarItem(
            index: 2,
            isSelected: _currentIndex == 2,
            icon: Icons.design_services,
            onTap: () => _onPressed(context, 2),
            label: 'modern design',
          ),
        ],
      ),
    );
  }

  void _onPressed(BuildContext context, int index) {
    setState(() {
      _currentIndex = index;
      if (index == 0) {
        GoRouter.of(context).go(GoRouterBuilderClass.clock);
      } else if (index == 1) {
        GoRouter.of(context).go(GoRouterBuilderClass.clock2);
      } else {
        GoRouter.of(context).go(GoRouterBuilderClass.modernDesign);
      }
    });
  }
}
