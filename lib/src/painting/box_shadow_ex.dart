part of ui_ex;

/// 画框阴影
/// BoxShadow
extension PaintingBoxShadowEx<T extends Color?> on T {
  /// BoxShadow
  BoxShadow boxShadow({
    Offset offset = Offset.zero,
    double blurRadius = 0.0,
    double spreadRadius = 0.0,
    BlurStyle blurStyle = BlurStyle.normal,
  }) =>
      BoxShadow(
        color: this ?? const Color(0xFF000000),
        offset: offset,
        blurRadius: blurRadius,
        spreadRadius: spreadRadius,
        blurStyle: blurStyle,
      );
}
