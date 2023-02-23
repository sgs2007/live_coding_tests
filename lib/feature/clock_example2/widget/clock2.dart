import 'dart:math';

import 'package:flutter/material.dart';

class Clock2 extends StatelessWidget {
  const Clock2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
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
    final fillBrush = Paint()..color = Colors.grey.shade300;
    final outlineBrush = Paint()
      ..color = Colors.red.shade500
      ..style = PaintingStyle.stroke
      ..strokeWidth = 10;
    final centerFillBrush = Paint()..color = Colors.white;
    final secHandBrush = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 8;
    final minHandBrush = Paint()
      ..shader = const RadialGradient(colors: [Colors.yellow, Colors.orange])
          .createShader(Rect.fromCircle(center: center, radius: radius))
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 16;
    final hourHandBrush = Paint()
      ..shader = const RadialGradient(colors: [Colors.blue, Colors.purple])
          .createShader(Rect.fromCircle(center: center, radius: radius))
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 16;

    final dashBrush = Paint()
      ..color = Colors.yellow
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;

    canvas.drawCircle(center, radius - 40, fillBrush);
    canvas.drawCircle(center, radius - 25, outlineBrush);

    final hourHandX = center.dx + 60 * cos(DateTime.now().hour * 30 * pi / 180 - pi / 2);
    final hourHandY = center.dy + 60 * sin(DateTime.now().hour * 30 * pi / 180 - pi / 2);
    canvas.drawLine(center, Offset(hourHandX, hourHandY), hourHandBrush);

    final minHandX = center.dx + 80 * cos(DateTime.now().minute * 6 * pi / 180 - pi / 2);
    final minHandY = center.dy + 80 * sin(DateTime.now().minute * 6 * pi / 180 - pi / 2);
    canvas.drawLine(center, Offset(minHandX, minHandY), minHandBrush);

    final secHandX = center.dx + 120 * cos(DateTime.now().second * 6 * pi / 180 - pi / 2);

    final secHandY = center.dy + 120 * sin(DateTime.now().second * 6 * pi / 180 - pi / 2);

    canvas.drawLine(center, Offset(secHandX, secHandY), secHandBrush);

    canvas.drawCircle(center, 16, centerFillBrush);

    final outerCircleRadius = radius - 35;
    final innerCircleRadius = radius - 40;

    for (var i = 0; i < 360; i += 30) {
      final x1 = center.dx + outerCircleRadius * cos(i * pi / 180);
      final y1 = center.dy + outerCircleRadius * sin(i * pi / 180);

      final x2 = center.dx + innerCircleRadius * cos(i * pi / 180);
      final y2 = center.dy + innerCircleRadius * sin(i * pi / 180);

      canvas.drawLine(Offset(x1, y1), Offset(x2, y2), dashBrush);
    }

    final textPainter = TextPainter(
      textDirection: TextDirection.ltr,
    );

    const textStyle = TextStyle(
      color: Colors.blue,
      fontSize: 16,
    );

    for (var i = 1; i <= 12; i++) {
      textPainter.text = TextSpan(
        text: '$i',
        style: textStyle,
      );

      textPainter.layout();

      final angle = i * 30 * pi / 180 - pi / 2;
      final x = center.dx + (radius - 10) * cos(angle) - textPainter.width / 2;
      final y = center.dy + (radius - 10) * sin(angle) - textPainter.height / 2;

      textPainter.paint(canvas, Offset(x, y));
    }
    //add minutes text
    for (var i = 1; i <= 60; i++) {
      textPainter.text = TextSpan(
        text: '$i',
        style: const TextStyle(
          color: Colors.white,
          fontSize: 8,
        ),
      );

      textPainter.layout();

      final angle = i * 6 * pi / 180 - pi / 2;
      final x = center.dx + (radius - 25) * cos(angle) - textPainter.width / 2;
      final y = center.dy + (radius - 25) * sin(angle) - textPainter.height / 2;

      textPainter.paint(canvas, Offset(x, y));
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
