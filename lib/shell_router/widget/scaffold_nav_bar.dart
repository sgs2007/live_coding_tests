import 'package:flutter/material.dart';

import '../../feature/common_widget/custom_bottom_nav_bar.dart';

class ScaffoldNavBar extends StatelessWidget {
  const ScaffoldNavBar({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: child,
      bottomNavigationBar: const CustomBottomNavBar(),
    );
  }
}
