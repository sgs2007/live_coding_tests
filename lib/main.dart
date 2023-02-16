import 'package:flutter/material.dart';

import 'feature/clock_example3/widget/clock_example3.dart';

const double edgePadding = 16.0;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: BlocProvider(
      //   create: (context) => CountriesBloc(
      //     service: CountriesService(
      //       CountriesDataProvider(),
      //     ),
      //   ),
      //   child: const CountriesWidget(),
      // ),
      // home: const Clock2(),
      home: const ClockExample3(),
    );
  }
}
