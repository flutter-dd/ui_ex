part of ui_ex;

/// 材质飘飘标志
/// FlutterLogo
extension MaterialFlutterLogoEx<T extends double?> on T {
  /// FlutterLogo
  FlutterLogo flutterLogo({
    Key? key,
    Color textColor = const Color(0xFF757575),
    FlutterLogoStyle style = FlutterLogoStyle.markOnly,
    Duration duration = const Duration(milliseconds: 750),
    Curve curve = Curves.fastOutSlowIn,
  }) =>
      FlutterLogo(
        key: key,
        size: this,
        textColor: textColor,
        style: style,
        duration: duration,
        curve: curve,
      );
}
