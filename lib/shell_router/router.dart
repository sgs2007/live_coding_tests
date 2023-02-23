import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../feature/clock_example2/widget/clock2.dart';
import '../feature/clock_example3/widget/clock_example3.dart';
import '../feature/modern_design/widgets/modern_design_screen.dart';
import 'widget/scaffold_nav_bar.dart';

class GoRouterBuilderClass {
  GoRouterBuilderClass._();
  static final GoRouterBuilderClass _instance = GoRouterBuilderClass._();
  factory GoRouterBuilderClass() => _instance;

  static const String clock = '/clock';
  static const String clock2 = '/clock2';
  static const String modernDesign = '/modernDesign';

  static final GlobalKey<NavigatorState> _rootNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'rootNavigator');
  static final GlobalKey<NavigatorState> _shellNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'shellNavigator');

  final GoRouter _router = GoRouter(
    navigatorKey: _rootNavigatorKey,
    initialLocation: clock,
    routes: [
      ShellRoute(
        navigatorKey: _shellNavigatorKey,
        builder: (context, state, child) => ScaffoldNavBar(
          child: child,
        ),
        routes: <RouteBase>[
          GoRoute(
            path: clock,
            builder: (context, state) => const ClockExample3(),
          ),
          GoRoute(
            path: clock2,
            builder: (context, state) => const Clock2(),
          ),
          GoRoute(
            path: modernDesign,
            builder: (context, state) => const ModernDesignScreen(),
          ),
        ],
      )
    ],
  );

  GoRouter get router => _router;
}
