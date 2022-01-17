part of ui_ex;

/// 材质卡主题
/// CardTheme
extension MaterialCardThemeEx<T extends Color?> on T {
  /// CardTheme
  CardTheme cardTheme({
    Clip? clipBehavior,
    Color? shadowColor,
    double? elevation,
    EdgeInsetsGeometry? margin,
    ShapeBorder? shape,
  }) =>
      CardTheme(
        clipBehavior: clipBehavior,
        color: this,
        shadowColor: shadowColor,
        elevation: elevation,
        margin: margin,
        shape: shape,
      );
}
