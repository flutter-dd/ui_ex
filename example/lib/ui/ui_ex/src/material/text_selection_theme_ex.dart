part of ui_ex;

/// 材质文字选择主题
/// TextSelectionTheme
extension MaterialTextSelectionThemeEx<T extends Widget?> on T {
  /// TextSelectionTheme
  TextSelectionTheme textSelectionTheme({
    Key? key,
    required TextSelectionThemeData data,
  }) =>
      TextSelectionTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialTextSelectionThemeDataEx<T extends Color?> on T {
  /// TextSelectionThemeData
  TextSelectionThemeData textSelectionThemeData({
    Color? selectionColor,
    Color? selectionHandleColor,
  }) =>
      TextSelectionThemeData(
        cursorColor: this,
        selectionColor: selectionColor,
        selectionHandleColor: selectionHandleColor,
      );
}
