import 'package:flutter/material.dart';

import 'shell_router/router.dart';

const double edgePadding = 16.0;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: GoRouterBuilderClass().router,
    );
  }
}
