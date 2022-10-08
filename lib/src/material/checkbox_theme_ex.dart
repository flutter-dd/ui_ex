part of ui_ex;

/// 材质复选框主题
/// CheckboxTheme
extension MaterialCheckboxThemeEx<T extends Widget?> on T {
  /// CheckboxTheme
  CheckboxTheme checkboxTheme(
    CheckboxThemeData data, {
    Key? key,
  }) =>
      CheckboxTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialCheckboxThemeDataEx<T extends double?> on T {
  /// CheckboxThemeData
  CheckboxThemeData checkboxThemeData({
    MaterialStateProperty<MouseCursor?>? mouseCursor,
    MaterialStateProperty<Color?>? fillColor,
    MaterialStateProperty<Color?>? checkColor,
    MaterialStateProperty<Color?>? overlayColor,
    MaterialTapTargetSize? materialTapTargetSize,
    VisualDensity? visualDensity,
    OutlinedBorder? shape,
    BorderSide? side,
  }) =>
      CheckboxThemeData(
        mouseCursor: mouseCursor,
        fillColor: fillColor,
        checkColor: checkColor,
        overlayColor: overlayColor,
        splashRadius: this,
        materialTapTargetSize: materialTapTargetSize,
        visualDensity: visualDensity,
        shape: shape,
        side: side,
      );
}
