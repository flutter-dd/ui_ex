part of ui_ex;

/// 材质按钮主题
/// ButtonTheme
extension MaterialButtonThemeEx<T extends Widget?> on T {
  /// ButtonTheme
  ButtonTheme buttonTheme({
    Key? key,
    ButtonTextTheme textTheme = ButtonTextTheme.normal,
    ButtonBarLayoutBehavior layoutBehavior = ButtonBarLayoutBehavior.padded,
    double minWidth = 88.0,
    double height = 36.0,
    EdgeInsetsGeometry? padding,
    ShapeBorder? shape,
    bool alignedDropdown = false,
    Color? buttonColor,
    Color? disabledColor,
    Color? focusColor,
    Color? hoverColor,
    Color? highlightColor,
    Color? splashColor,
    ColorScheme? colorScheme,
    MaterialTapTargetSize? materialTapTargetSize,
  }) =>
      ButtonTheme(
        key: key,
        textTheme: textTheme,
        layoutBehavior: layoutBehavior,
        minWidth: minWidth,
        height: height,
        padding: padding,
        shape: shape,
        alignedDropdown: alignedDropdown,
        buttonColor: buttonColor,
        disabledColor: disabledColor,
        focusColor: focusColor,
        hoverColor: hoverColor,
        highlightColor: highlightColor,
        splashColor: splashColor,
        colorScheme: colorScheme,
        materialTapTargetSize: materialTapTargetSize,
        child: this ?? Container(),
      );
}

extension MaterialButtonThemeDataEx<T extends Color?> on T {
  /// ButtonThemeData
  ButtonThemeData buttonThemeData({
    ButtonTextTheme textTheme = ButtonTextTheme.normal,
    double minWidth = 88.0,
    double height = 36.0,
    EdgeInsetsGeometry? padding,
    ShapeBorder? shape,
    ButtonBarLayoutBehavior layoutBehavior = ButtonBarLayoutBehavior.padded,
    bool alignedDropdown = false,
    Color? disabledColor,
    Color? focusColor,
    Color? hoverColor,
    Color? highlightColor,
    Color? splashColor,
    ColorScheme? colorScheme,
    MaterialTapTargetSize? materialTapTargetSize,
  }) =>
      ButtonThemeData(
        textTheme: textTheme,
        minWidth: minWidth,
        height: height,
        padding: padding,
        shape: shape,
        layoutBehavior: layoutBehavior,
        alignedDropdown: alignedDropdown,
        buttonColor: this,
        disabledColor: disabledColor,
        focusColor: focusColor,
        hoverColor: hoverColor,
        highlightColor: highlightColor,
        splashColor: splashColor,
        colorScheme: colorScheme,
        materialTapTargetSize: materialTapTargetSize,
      );
}
