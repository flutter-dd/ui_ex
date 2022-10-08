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
    MaterialStateProperty<bool?>? thumbVisibility,
    MaterialStateProperty<double?>? thickness,
    MaterialStateProperty<bool?>? trackVisibility,
    Radius? radius,
    MaterialStateProperty<Color?>? thumbColor,
    MaterialStateProperty<Color?>? trackColor,
    MaterialStateProperty<Color?>? trackBorderColor,
    double? crossAxisMargin,
    double? mainAxisMargin,
    double? minThumbLength,
    bool? interactive,
    bool? isAlwaysShown,
    bool? showTrackOnHover,
  }) =>
      ScrollbarThemeData(
        thumbVisibility: thumbVisibility,
        thickness: thickness,
        trackVisibility: trackVisibility,
        // ignore: deprecated_member_use
        showTrackOnHover: showTrackOnHover,
        // ignore: deprecated_member_use
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
