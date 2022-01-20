part of ui_ex;

/// 材料概述按钮主题
/// OutlinedButtonTheme
extension MaterialOutlinedButtonThemeEx<T extends Widget?> on T {
  /// OutlinedButtonTheme
  OutlinedButtonTheme outlinedButtonTheme(
    OutlinedButtonThemeData data, {
    Key? key,
  }) =>
      OutlinedButtonTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialOutlinedButtonThemeDataEx<T extends ButtonStyle?> on T {
  /// OutlinedButtonThemeData
  OutlinedButtonThemeData outlinedButtonThemeData() =>
      OutlinedButtonThemeData(style: this);
}
