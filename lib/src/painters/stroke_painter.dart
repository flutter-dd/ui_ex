part of ui_ex;

class StrokePainter extends CustomPainter {
  StrokePainter(this.stroke, this.progress);
  final Tuple2<String, List<Offset>> stroke;
  final double progress;
  double get _progress => (progress >= 1.0 ? 1.0 : progress % 1.0);

  @override
  void paint(Canvas canvas, Size size) {
    double width = min(size.width, size.height) / 1024.0;
    Paint _paint = Paint()
      ..color = Colors.red
      ..strokeCap = StrokeCap.round
      ..isAntiAlias = true
      ..strokeWidth = 170
      ..style = PaintingStyle.stroke;
    canvas.scale(width);
    Matrix4 transform = Matrix4.compose(
      v.Vector3(0, 910, 0),
      v.Quaternion(0, 0, 0, 0),
      v.Vector3(1, -1, 1),
    );
    canvas.transform(transform.storage);
    canvas.clipPath(parseSvgPathData(stroke.item1));
    Path p = Path();
    stroke.item2.asMap().forEach(
        (k, v) => k == 0 ? p.moveTo(v.dx, v.dy) : p.lineTo(v.dx, v.dy));
    canvas.drawPath(
        trimPath(p, 1 - _progress, origin: PathTrimOrigin.end), _paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) =>
      this != oldDelegate;
}
