part of ui_ex;

/// 绘画渐变
/// Gradient
extension PaintingGradientEx<T extends Widget?> on T {}

extension PaintingGradientRotationEx<T extends double?> on T {
  /// GradientRotation
  GradientRotation gradientRotation() => GradientRotation(this ?? 0.0);
}

extension PaintingLinearGradientEx<T extends Color> on List<T>? {
  /// LinearGradient
  LinearGradient linearGradient({
    AlignmentGeometry begin = Alignment.centerLeft,
    AlignmentGeometry end = Alignment.centerRight,
    List<double>? stops,
    TileMode tileMode = TileMode.clamp,
    GradientTransform? transform,
  }) =>
      LinearGradient(
        begin: begin,
        end: end,
        colors: this ?? [Colors.white],
        stops: stops,
        tileMode: tileMode,
        transform: transform,
      );
}

extension PaintingRadialGradientEx<T extends Color> on List<T>? {
  /// RadialGradient
  RadialGradient radialGradient({
    AlignmentGeometry center = Alignment.center,
    double radius = 0.5,
    List<double>? stops,
    TileMode tileMode = TileMode.clamp,
    AlignmentGeometry? focal,
    double focalRadius = 0.0,
    GradientTransform? transform,
  }) =>
      RadialGradient(
        center: center,
        radius: radius,
        colors: this ?? [Colors.white],
        stops: stops,
        tileMode: tileMode,
        focal: focal,
        focalRadius: focalRadius,
        transform: transform,
      );
}

extension PaintingSweepGradientEx<T extends Color> on List<T>? {
  /// SweepGradient
  SweepGradient sweepGradient({
    AlignmentGeometry center = Alignment.center,
    double startAngle = 0.0,
    double endAngle = pi * 2,
    List<double>? stops,
    TileMode tileMode = TileMode.clamp,
    GradientTransform? transform,
  }) =>
      SweepGradient(
        center: center,
        startAngle: startAngle,
        endAngle: endAngle,
        colors: this ?? [Colors.white],
        stops: stops,
        tileMode: tileMode,
        transform: transform,
      );
}
