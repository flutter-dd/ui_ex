part of ui_ex;

/// 材质浮动动作按钮主题
/// FloatingActionButtonTheme
extension MaterialFloatingActionButtonThemeEx<T extends Color?> on T {
  /// FloatingActionButtonThemeData
  FloatingActionButtonThemeData floatingActionButtonThemeData({
    Color? foregroundColor,
    Color? backgroundColor,
    Color? focusColor,
    Color? hoverColor,
    Color? splashColor,
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? disabledElevation,
    double? highlightElevation,
    ShapeBorder? shape,
    bool? enableFeedback,
    BoxConstraints? sizeConstraints,
    BoxConstraints? smallSizeConstraints,
    BoxConstraints? largeSizeConstraints,
    BoxConstraints? extendedSizeConstraints,
    double? extendedIconLabelSpacing,
    EdgeInsetsGeometry? extendedPadding,
    TextStyle? extendedTextStyle,
  }) =>
      FloatingActionButtonThemeData(
        foregroundColor: foregroundColor,
        backgroundColor: backgroundColor,
        focusColor: focusColor,
        hoverColor: hoverColor,
        splashColor: splashColor,
        elevation: elevation,
        focusElevation: focusElevation,
        hoverElevation: hoverElevation,
        disabledElevation: disabledElevation,
        highlightElevation: highlightElevation,
        shape: shape,
        enableFeedback: enableFeedback,
        sizeConstraints: sizeConstraints,
        smallSizeConstraints: smallSizeConstraints,
        largeSizeConstraints: largeSizeConstraints,
        extendedSizeConstraints: extendedSizeConstraints,
        extendedIconLabelSpacing: extendedIconLabelSpacing,
        extendedPadding: extendedPadding,
        extendedTextStyle: extendedTextStyle,
      );
}
