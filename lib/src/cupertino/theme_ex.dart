part of ui_ex;

/// 库比蒂诺主题
/// Theme
extension CupertinoThemeEx<T extends Widget?> on T {
  /// CupertinoTheme
  CupertinoTheme cupertinoTheme({
    Key? key,
    required CupertinoThemeData data,
    required Widget child,
  }) =>
      CupertinoTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension CupertinoThemeDataEx<T extends Color?> on T {
  /// CupertinoThemeData
  CupertinoThemeData cupertinoThemeData({
    Brightness? brightness,
    Color? primaryContrastingColor,
    CupertinoTextThemeData? textTheme,
    Color? barBackgroundColor,
    Color? scaffoldBackgroundColor,
  }) =>
      CupertinoThemeData(
        brightness: brightness,
        primaryColor: this,
        primaryContrastingColor: primaryContrastingColor,
        textTheme: textTheme,
        barBackgroundColor: barBackgroundColor,
        scaffoldBackgroundColor: scaffoldBackgroundColor,
      );
}

extension NoDefaultCupertinoThemeDataEx<T extends Color?> on T {
  /// CupertinoThemeData
  NoDefaultCupertinoThemeData noDefaultCupertinoThemeData({
    Brightness? brightness,
    Color? primaryContrastingColor,
    CupertinoTextThemeData? textTheme,
    Color? barBackgroundColor,
    Color? scaffoldBackgroundColor,
  }) =>
      NoDefaultCupertinoThemeData(
        brightness: brightness,
        primaryColor: this,
        primaryContrastingColor: primaryContrastingColor,
        textTheme: textTheme,
        barBackgroundColor: barBackgroundColor,
        scaffoldBackgroundColor: scaffoldBackgroundColor,
      );
}
