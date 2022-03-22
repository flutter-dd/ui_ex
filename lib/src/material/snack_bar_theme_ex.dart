part of ui_ex;

/// 材料小吃店主题
/// SnackBarTheme
extension MaterialSnackBarThemeEx<T extends Color?> on T {
  /// SnackBarThemeData
  SnackBarThemeData snackBarThemeData({
    Color? actionTextColor,
    Color? disabledActionTextColor,
    TextStyle? contentTextStyle,
    double? elevation,
    ShapeBorder? shape,
    SnackBarBehavior? behavior,
  }) =>
      SnackBarThemeData(
        backgroundColor: this,
        actionTextColor: actionTextColor,
        disabledActionTextColor: disabledActionTextColor,
        contentTextStyle: contentTextStyle,
        elevation: elevation,
        shape: shape,
        behavior: behavior,
      );
}
