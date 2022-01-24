part of ui_ex;

/// 材质滚动条主题
/// ScrollbarTheme
extension MaterialScrollbarThemeEx<T extends Widget?> on T {
  /// ScrollbarTheme
  ScrollbarTheme scrollbarTheme(ScrollbarThemeData data, {Key? key}) =>
      ScrollbarTheme(key: key, data: data, child: this ?? Container());
}

extension MaterialScrollbarThemeDataEx<T extends Color?>
    on MaterialStateProperty<T>? {
  /// ScrollbarThemeData
  ScrollbarThemeData scrollbarThemeData({
    MaterialStateProperty<double?>? thickness,
    bool? showTrackOnHover,
    bool? isAlwaysShown,
    Radius? radius,
    MaterialStateProperty<Color?>? trackColor,
    MaterialStateProperty<Color?>? trackBorderColor,
    double? crossAxisMargin,
    double? mainAxisMargin,
    double? minThumbLength,
    bool? interactive,
  }) =>
      ScrollbarThemeData(
        thickness: thickness,
        showTrackOnHover: showTrackOnHover,
        isAlwaysShown: isAlwaysShown,
        radius: radius,
        thumbColor: this,
        trackColor: trackColor,
        trackBorderColor: trackBorderColor,
        crossAxisMargin: crossAxisMargin,
        mainAxisMargin: mainAxisMargin,
        minThumbLength: minThumbLength,
        interactive: interactive,
      );
}
