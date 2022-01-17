part of ui_ex;

/// 材料芯片主题
/// ChipTheme
extension MaterialChipThemeEx<T extends Widget?> on T {
  /// ChipTheme
  ChipTheme chipTheme(
    ChipThemeData data, {
    Key? key,
  }) =>
      ChipTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialChipThemeDataEx<T extends Color?> on T {
  /// ChipThemeData
  ChipThemeData chipThemeData({
    Color? deleteIconColor,
    required Color disabledColor,
    required Color selectedColor,
    required Color secondarySelectedColor,
    Color? shadowColor,
    Color? selectedShadowColor,
    bool? showCheckmark,
    Color? checkmarkColor,
    EdgeInsetsGeometry? labelPadding,
    required EdgeInsetsGeometry padding,
    BorderSide? side,
    OutlinedBorder? shape,
    required TextStyle labelStyle,
    required TextStyle secondaryLabelStyle,
    required Brightness brightness,
    double? elevation,
    double? pressElevation,
  }) =>
      ChipThemeData(
        backgroundColor: this ?? Colors.white,
        deleteIconColor: deleteIconColor,
        disabledColor: disabledColor,
        selectedColor: selectedColor,
        secondarySelectedColor: secondarySelectedColor,
        shadowColor: shadowColor,
        selectedShadowColor: selectedShadowColor,
        showCheckmark: showCheckmark,
        checkmarkColor: checkmarkColor,
        labelPadding: labelPadding,
        padding: padding,
        side: side,
        shape: shape,
        labelStyle: labelStyle,
        secondaryLabelStyle: secondaryLabelStyle,
        brightness: brightness,
        elevation: elevation,
        pressElevation: pressElevation,
      );
}
