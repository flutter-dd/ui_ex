part of ui_ex;

/// 材质复选框
/// Checkbox
extension MaterialCheckboxEx<T extends bool?> on T {
  /// Checkbox
  Checkbox checkbox({
    Key? key,
    bool tristate = false,
    required void Function(bool?)? onChanged,
    MouseCursor? mouseCursor,
    Color? activeColor,
    MaterialStateProperty<Color?>? fillColor,
    Color? checkColor,
    Color? focusColor,
    Color? hoverColor,
    MaterialStateProperty<Color?>? overlayColor,
    double? splashRadius,
    MaterialTapTargetSize? materialTapTargetSize,
    VisualDensity? visualDensity,
    FocusNode? focusNode,
    bool autofocus = false,
    OutlinedBorder? shape,
    BorderSide? side,
  }) =>
      Checkbox(
        key: key,
        value: this,
        tristate: tristate,
        onChanged: onChanged,
        mouseCursor: mouseCursor,
        activeColor: activeColor,
        fillColor: fillColor,
        checkColor: checkColor,
        focusColor: focusColor,
        hoverColor: hoverColor,
        overlayColor: overlayColor,
        splashRadius: splashRadius,
        materialTapTargetSize: materialTapTargetSize,
        visualDensity: visualDensity,
        focusNode: focusNode,
        autofocus: autofocus,
        shape: shape,
        side: side,
      );
}
