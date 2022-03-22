part of ui_ex;

/// 材质文字按钮主题
/// TextButtonTheme
extension MaterialTextButtonThemeEx<T extends Widget?> on T {
  /// TextButtonTheme
  TextButtonTheme textButtonTheme({
    Key? key,
    required TextButtonThemeData data,
  }) =>
      TextButtonTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialTextButtonThemeDataEx<T extends ButtonStyle?> on T {
  /// TextButtonThemeData
  TextButtonThemeData textButtonThemeData() => TextButtonThemeData(style: this);
}
