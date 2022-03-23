part of ui_ex;

/// 材质切换按钮主题
/// ToggleButtonsTheme
extension MaterialToggleButtonsThemeEx<T extends Widget?> on T {
  /// ToggleButtonsTheme
  ToggleButtonsTheme toggleButtonsTheme({
    Key? key,
    required ToggleButtonsThemeData data,
  }) =>
      ToggleButtonsTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialToggleButtonsThemeDataEx<T extends Color?> on T {
  /// ToggleButtonsThemeData
  ToggleButtonsThemeData toggleButtonsThemeData({
    TextStyle? textStyle,
    BoxConstraints? constraints,
    Color? selectedColor,
    Color? disabledColor,
    Color? fillColor,
    Color? focusColor,
    Color? highlightColor,
    Color? hoverColor,
    Color? splashColor,
    Color? borderColor,
    Color? selectedBorderColor,
    Color? disabledBorderColor,
    BorderRadius? borderRadius,
    double? borderWidth,
  }) =>
      ToggleButtonsThemeData(
        textStyle: textStyle,
        constraints: constraints,
        color: this,
        selectedColor: selectedColor,
        disabledColor: disabledColor,
        fillColor: fillColor,
        focusColor: focusColor,
        highlightColor: highlightColor,
        hoverColor: hoverColor,
        splashColor: splashColor,
        borderColor: borderColor,
        selectedBorderColor: selectedBorderColor,
        disabledBorderColor: disabledBorderColor,
        borderRadius: borderRadius,
        borderWidth: borderWidth,
      );
}
