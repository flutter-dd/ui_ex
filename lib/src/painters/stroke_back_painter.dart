part of ui_ex;

class StrokeBackPainter extends CustomPainter {
  StrokeBackPainter(this.svgs);
  final List<String> svgs;

  @override
  void paint(Canvas canvas, Size size) {
    double width = min(size.width, size.height) / 1024.0;
    Paint _paint = Paint()
      ..color = Colors.grey.shade600
      ..strokeCap = StrokeCap.round
      ..isAntiAlias = true
      ..strokeWidth = 1
      ..style = PaintingStyle.fill;
    canvas.scale(width);
    Matrix4 transform = Matrix4.compose(
      v.Vector3(0, 910, 0),
      v.Quaternion(0, 0, 0, 0),
      v.Vector3(1, -1, 1),
    );
    canvas.transform(transform.storage);
    for (var svg in svgs) {
      canvas.drawPath(parseSvgPathData(svg), _paint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) =>
      this != oldDelegate;
}
