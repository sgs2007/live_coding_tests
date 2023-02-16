import 'dart:math';

import 'package:flutter/material.dart';

class StreamClock extends StatefulWidget {
  const StreamClock({
    Key? key,
  }) : super(key: key);

  @override
  State<StreamClock> createState() => _StreamClockState();
}

class _StreamClockState extends State<StreamClock> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Tween<double> tween;
  @override
  void initState() {
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(
        seconds: 1,
      ),
    );
    tween = Tween<double>(
      begin: 200 / 2 - 20,
      end: 200 / 2 - 15,
    );

    final curved = CurvedAnimation(
      parent: _controller,
      curve: Curves.easeInOutCirc, //change to any curve you want
    );

    tween.animate(curved);
    _controller.repeat(reverse: true);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    //Scaffold with Container with height and width 200 in center of body
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: Center(
        child: SizedBox(
          height: 200,
          width: 200,
          child: AnimatedBuilder(
            animation: _controller,
            builder: (context, child) => CustomPaint(
              painter: ClockPainter(radius: tween.evaluate(_controller)),
            ),
          ),
        ),
      ),
    );
  }
}

class ClockPainter extends CustomPainter {
  final double radius;
  const ClockPainter({
    required this.radius,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final centerX = size.width / 2;
    final dateTime = DateTime.now();
    canvas.drawCircle(
      Offset(size.width / 2, size.height / 2),
      size.width / 2,
      Paint()..color = Colors.black,
    );
    canvas.drawCircle(
      Offset(size.width / 2, size.height / 2),
      radius,
      Paint()..color = Colors.white,
    );
    var secHandX = centerX + 60 * cos(dateTime.second * 6 * pi / 180);
    var secHandY = centerX + 60 * sin(dateTime.second * 6 * pi / 180);
    canvas.drawLine(
        Offset(centerX, centerX),
        Offset(secHandX, secHandY),
        Paint()
          ..color = Colors.red
          ..strokeWidth = 10
          ..strokeCap = StrokeCap.round);
    canvas.drawCircle(
        Offset(size.width / 2, size.height / 2),
        15,
        Paint()
          ..color = Colors.blue
          ..strokeCap = StrokeCap.round);
    var outerCircleRadius = centerX - 2;
    var innerCircleRadius = centerX - 10;
    for (double i = 0; i < 360; i += 6) {
      var x1 = centerX + outerCircleRadius * cos(i * pi / 180);
      var y1 = centerX + outerCircleRadius * sin(i * pi / 180);
      var x2 = centerX + innerCircleRadius * cos(i * pi / 180);
      var y2 = centerX + innerCircleRadius * sin(i * pi / 180);
      canvas.drawLine(
          Offset(x1, y1),
          Offset(x2, y2),
          Paint()
            ..color = Colors.white
            ..strokeWidth = 2);
    }

    for (double i = 0; i < 360; i += 30) {
      var x1 = centerX + outerCircleRadius * cos(i * pi / 180);
      var y1 = centerX + outerCircleRadius * sin(i * pi / 180);
      var x2 = centerX + innerCircleRadius * cos(i * pi / 180);
      var y2 = centerX + innerCircleRadius * sin(i * pi / 180);
      canvas.drawLine(
          Offset(x1, y1),
          Offset(x2, y2),
          Paint()
            ..color = Colors.red
            ..strokeWidth = 2);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
