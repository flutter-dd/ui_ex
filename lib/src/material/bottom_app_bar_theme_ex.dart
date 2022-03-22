part of ui_ex;

/// 材质底部应用栏主题
/// BottomAppBarTheme
extension MaterialBottomAppBarThemeEx<T extends Color?> on T {
  /// BottomAppBarTheme
  BottomAppBarTheme bottomAppBarTheme({
    double? elevation,
    NotchedShape? shape,
  }) =>
      BottomAppBarTheme(
        color: this,
        elevation: elevation,
        shape: shape,
      );
}
