import 'dart:math';

import 'package:flutter/material.dart';

class ClockExample4 extends StatelessWidget {
  const ClockExample4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Center(
        child: Container(
          width: 400,
          height: 400,
          decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.black, boxShadow: [
            const BoxShadow(
              color: Colors.red,
              offset: Offset(-2, -4),
              blurRadius: 4,
              spreadRadius: 4,
            ),
            BoxShadow(
              color: Colors.blue.shade400,
              offset: const Offset(2, 4),
              blurRadius: 4,
              spreadRadius: 4,
            ),
          ]),
          child: StreamBuilder(
            stream: Stream.periodic(const Duration(seconds: 1)),
            builder: (context, snapshot) {
              return CustomPaint(
                painter: ClockPainter4(),
              );
            },
          ),
        ),
      ),
    );
  }
}

class ClockPainter4 extends CustomPainter {
  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

  @override
  void paint(Canvas canvas, Size size) {
    final radius = min(size.width / 2, size.height / 2);
    final center = Offset(size.width / 2, size.height / 2);

    canvas.drawCircle(center, radius, Paint()..color = Colors.black);
    final textPainter = TextPainter(
      textDirection: TextDirection.ltr,
    );
    const textStyle = TextStyle(
      color: Colors.white,
      fontSize: 20,
    );
    for (int i = 1; i <= 12; i++) {
      final angle = i * 30 * pi / 180 - pi / 2;
      textPainter.text = TextSpan(text: '$i', style: textStyle);
      textPainter.layout();
      final x = center.dx + (radius - 20) * cos(angle) - textPainter.width / 2;
      final y = center.dy + (radius - 20) * sin(angle) - textPainter.height / 2;
      textPainter.paint(canvas, Offset(x, y));
    }

    final hourAgle = DateTime.now().hour * 30 * pi / 180 - pi / 2;
    final handX = center.dx + (radius - 40) * cos(hourAgle);
    final handY = center.dy + (radius - 40) * sin(hourAgle);

    canvas.drawLine(
        center,
        Offset(handX, handY),
        Paint()
          ..style = PaintingStyle.fill
          ..color = Colors.red
          ..strokeCap = StrokeCap.round
          ..strokeWidth = 8);
  }
}
