part of ui_ex;

/// 材质提升按钮主题
/// ElevatedButtonTheme
extension MaterialElevatedButtonThemeEx<T extends Widget?> on T {
  /// ElevatedButtonTheme
  ElevatedButtonTheme elevatedButtonTheme(
    ElevatedButtonThemeData data, {
    Key? key,
  }) =>
      ElevatedButtonTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialElevatedButtonThemeDataEx<T extends ButtonStyle?> on T {
  /// ElevatedButtonThemeData
  ElevatedButtonThemeData elevatedButtonThemeData() =>
      ElevatedButtonThemeData(style: this);
}
