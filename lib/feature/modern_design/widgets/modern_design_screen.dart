import 'dart:math';

import 'package:flutter/material.dart';

class ModernDesignScreen extends StatelessWidget {
  const ModernDesignScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;
    final height = size.height;
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Center(
        child: Container(
          width: width * 0.9,
          height: width * 0.9,
          decoration: BoxDecoration(
            color: Colors.grey.shade300,
            shape: BoxShape.circle,
            boxShadow: [
              const BoxShadow(
                color: Colors.white,
                blurRadius: 15,
                spreadRadius: 1,
                offset: Offset(-3, -3),
              ),
              BoxShadow(
                color: Colors.grey.shade400,
                blurRadius: 7,
                offset: const Offset(3, 3),
              ),
            ],
          ),
          child: StreamBuilder(
            stream: Stream.periodic(const Duration(seconds: 1)),
            builder: (context, snapshot) => CustomPaint(
              painter: ModernDesignPainter(),
            ),
          ),
        ),
      ),
    );
  }
}

class ModernDesignPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(
      size.width / 2,
      size.height / 2,
    );
    final radius = size.width / 2;
    final textPainter = TextPainter(
      textDirection: TextDirection.ltr,
    );
    for (int i = 1; i <= 4; i++) {
      textPainter.text = TextSpan(
        text: '${i * 3}',
        style: const TextStyle(
          color: Colors.black,
          fontSize: 18,
        ),
      );
      textPainter.layout();
      final angle = i * 90 * pi / 180 - pi / 2;
      final x = center.dx + (radius * 0.85) * cos(angle) - textPainter.width / 2;
      final y = center.dy + (radius * 0.85) * sin(angle) - textPainter.height / 2;
      textPainter.paint(canvas, Offset(x, y));

      final centerCircleBrush = Paint()
        ..color = Colors.grey.shade400
        ..style = PaintingStyle.fill;

      final shadowCircle = Path()
        ..addOval(
          Rect.fromCircle(center: center, radius: radius * 0.05),
        );
      canvas.drawShadow(shadowCircle, Colors.grey.shade400, 3, false);
      final hourHandBrash = Paint()
        ..color = Colors.black
        ..style = PaintingStyle.stroke
        ..strokeWidth = 4
        ..strokeCap = StrokeCap.round;

      final hourHandX = center.dx + radius * 0.5 * cos(DateTime.now().hour * 30 * pi / 180 - pi / 2);
      final hourHandY = center.dy + radius * 0.5 * sin(DateTime.now().hour * 30 * pi / 180 - pi / 2);
      canvas.drawLine(center, Offset(hourHandX, hourHandY), hourHandBrash);

      final secondHandBrash = Paint()
        ..color = Colors.red
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2
        ..strokeCap = StrokeCap.round;

      final secondHandX = center.dx + radius * 0.8 * cos(DateTime.now().second * 6 * pi / 180 - pi / 2);
      final secondHandY = center.dy + radius * 0.8 * sin(DateTime.now().second * 6 * pi / 180 - pi / 2);
      canvas.drawLine(center, Offset(secondHandX, secondHandY), secondHandBrash);

      canvas.drawCircle(center, radius * 0.05, centerCircleBrush);

      final outerCircleRadius = radius;
      final innerCircleRadius = radius * 0.92;
      final outerCircleBrush = Paint()
        ..color = Colors.grey.shade400
        ..style = PaintingStyle.stroke
        ..strokeWidth = 4
        ..strokeCap = StrokeCap.round;

      for (int i = 1; i <= 4; i++) {
        final angle = i * 90 * pi / 180 - pi / 2;
        final x1 = center.dx + outerCircleRadius * cos(angle);
        final y1 = center.dy + outerCircleRadius * sin(angle);
        final x2 = center.dx + innerCircleRadius * cos(angle);
        final y2 = center.dy + innerCircleRadius * sin(angle);
        canvas.drawLine(Offset(x1, y1), Offset(x2, y2), outerCircleBrush);
      }

      final outerHourCircleRadius = radius;
      final innerHourCircleRadius = radius * 0.95;

      final hourCircleBrash = Paint()
        ..color = Colors.grey.shade400
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;

      for (int i = 1; i <= 12; i++) {
        final angle = i * 30 * pi / 180 - pi / 2;
        final x1 = center.dx + outerHourCircleRadius * cos(angle);
        final y1 = center.dy + outerHourCircleRadius * sin(angle);
        final x2 = center.dx + innerHourCircleRadius * cos(angle);
        final y2 = center.dy + innerHourCircleRadius * sin(angle);
        canvas.drawLine(Offset(x1, y1), Offset(x2, y2), hourCircleBrash);
      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
