part of ui_ex;

class SweetChinesePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    double width = min(size.width, size.height);
    Paint _paint = Paint()
      ..color = Colors.grey.shade300
      ..strokeCap = StrokeCap.square
      ..isAntiAlias = true
      ..strokeWidth = 1
      ..style = PaintingStyle.stroke;
    Rect rect = Rect.fromPoints(Offset.zero, Offset(width, width));
    canvas.drawLine(rect.topLeft, rect.bottomLeft, _paint);
    canvas.drawLine(rect.topCenter, rect.bottomCenter, _paint);
    canvas.drawLine(rect.topRight, rect.bottomRight, _paint);
    canvas.drawLine(rect.topLeft, rect.topRight, _paint);
    canvas.drawLine(rect.centerLeft, rect.centerRight, _paint);
    canvas.drawLine(rect.bottomLeft, rect.bottomRight, _paint);
    canvas.drawLine(rect.topLeft, rect.bottomRight, _paint);
    canvas.drawLine(rect.bottomLeft, rect.topRight, _paint);
    canvas.scale(width / 1024.0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
