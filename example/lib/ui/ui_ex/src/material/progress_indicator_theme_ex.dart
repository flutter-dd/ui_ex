part of ui_ex;

/// 材料进度指示器主题
/// ProgressIndicatorTheme
extension MaterialProgressIndicatorThemeEx<T extends Widget?> on T {
  /// ProgressIndicatorTheme
  ProgressIndicatorTheme progressIndicatorTheme(
    ProgressIndicatorThemeData data, {
    Key? key,
  }) =>
      ProgressIndicatorTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialProgressIndicatorThemeDataEx<T extends Color?> on T {
  /// ProgressIndicatorThemeData
  ProgressIndicatorThemeData progressIndicatorThemeData({
    Color? linearTrackColor,
    double? linearMinHeight,
    Color? circularTrackColor,
    Color? refreshBackgroundColor,
  }) =>
      ProgressIndicatorThemeData(
        color: this,
        linearTrackColor: linearTrackColor,
        linearMinHeight: linearMinHeight,
        circularTrackColor: circularTrackColor,
        refreshBackgroundColor: refreshBackgroundColor,
      );
}
