part of ui_ex;

/// 画Flutter标志
/// FlutterLogo
extension PaintingFlutterLogoEx<T extends Widget?> on T {}

extension PaintingFlutterLogoDecorationEx<T extends Color?> on T {
  /// FlutterLogoDecoration
  FlutterLogoDecoration flutterLogoDecoration({
    FlutterLogoStyle style = FlutterLogoStyle.markOnly,
    EdgeInsets margin = EdgeInsets.zero,
  }) =>
      FlutterLogoDecoration(
        textColor: this ?? const Color(0xFF757575),
        style: style,
        margin: margin,
      );
}
