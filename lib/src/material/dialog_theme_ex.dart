part of ui_ex;

/// 材质对话框主题
/// DialogTheme
extension MaterialDialogThemeEx<T extends Color?> on T {
  /// DialogTheme
  DialogTheme dialogTheme({
    double? elevation,
    ShapeBorder? shape,
    AlignmentGeometry? alignment,
    TextStyle? titleTextStyle,
    TextStyle? contentTextStyle,
  }) =>
      DialogTheme(
        backgroundColor: this,
        elevation: elevation,
        shape: shape,
        alignment: alignment,
        titleTextStyle: titleTextStyle,
        contentTextStyle: contentTextStyle,
      );
}
