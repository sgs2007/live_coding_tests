import 'dart:math';

import 'package:flutter/material.dart';

class ClockExample3 extends StatelessWidget {
  const ClockExample3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 400,
          height: 400,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.black,
          ),
          child: StreamBuilder(
            stream: Stream.periodic(const Duration(seconds: 1)),
            builder: (context, snapshot) {
              return CustomPaint(
                painter: ClockPainter(),
              );
            },
          ),
        ),
      ),
    );
  }
}

class ClockPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final radius = min(size.width / 2, size.height / 2);

    final textPainter = TextPainter(
      textDirection: TextDirection.ltr,
    );

    for (int i = 0; i < 12; i++) {
      textPainter.text = TextSpan(
        text: '${i + 1}',
        style: const TextStyle(
          color: Colors.red,
          fontSize: 20,
        ),
      );
      textPainter.layout();
      final angle = i * 30 * pi / 180 - pi / 2;
      final x = center.dx + (radius - 15) * cos(angle) - textPainter.width / 2;
      final y = center.dy + (radius - 15) * sin(angle) - textPainter.height / 2;
      textPainter.paint(canvas, Offset(x, y));
    }
    canvas.drawCircle(
        center,
        radius - 35,
        Paint()
          ..color = Colors.grey.shade300
          ..style = PaintingStyle.stroke
          ..strokeWidth = 20);
    for (int i = 0; i < 60; i++) {
      textPainter.text = TextSpan(
        text: '$i',
        style: const TextStyle(
          color: Colors.black,
          fontSize: 10,
        ),
      );
      textPainter.layout();
      final angle = i * 6 * pi / 180 - pi / 2;
      final x = center.dx + (radius - 35) * cos(angle) - textPainter.width / 2;
      final y = center.dy + (radius - 35) * sin(angle) - textPainter.height / 2;
      textPainter.paint(canvas, Offset(x, y));
    }
    final handX = center.dx + 120 * cos(DateTime.now().hour * 30 * pi / 180 - pi / 2);
    final handY = center.dy + 120 * sin(DateTime.now().hour * 30 * pi / 180 - pi / 2);
    canvas.drawLine(
        center,
        Offset(handX, handY),
        Paint()
          ..color = Colors.red
          ..strokeCap = StrokeCap.round
          ..strokeWidth = 8);

    canvas.drawCircle(center, 10, Paint()..color = Colors.white);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
