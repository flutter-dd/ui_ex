part of ui_ex;

/// 物质广播主题
/// RadioTheme
extension MaterialRadioThemeEx<T extends Widget?> on T {
  /// RadioTheme
  RadioTheme radioTheme(
    RadioThemeData data, {
    Key? key,
  }) =>
      RadioTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialRadioThemeDataEx<T extends Color?>
    on MaterialStateProperty<T>? {
  /// RadioThemeData
  RadioThemeData radioThemeData({
    MaterialStateProperty<MouseCursor?>? mouseCursor,
    MaterialStateProperty<Color?>? overlayColor,
    double? splashRadius,
    MaterialTapTargetSize? materialTapTargetSize,
    VisualDensity? visualDensity,
  }) =>
      RadioThemeData(
        mouseCursor: mouseCursor,
        fillColor: this,
        overlayColor: overlayColor,
        splashRadius: splashRadius,
        materialTapTargetSize: materialTapTargetSize,
        visualDensity: visualDensity,
      );
}
