part of ui_ex;

/// 无线电素材
/// Radio
extension MaterialRadioEx<T extends dynamic> on T {
  /// Radio
  Radio radio({
  Key? key,
  required T? groupValue,
  required void Function(T?)? onChanged,
  MouseCursor? mouseCursor,
  bool toggleable = false,
  Color? activeColor,
  MaterialStateProperty<Color?>? fillColor,
  Color? focusColor,
  Color? hoverColor,
  MaterialStateProperty<Color?>? overlayColor,
  double? splashRadius,
  MaterialTapTargetSize? materialTapTargetSize,
  VisualDensity? visualDensity,
  FocusNode? focusNode,
  bool autofocus = false,
}) => Radio<T>(
  key: key,
  value: this,
  groupValue: groupValue,
  onChanged: onChanged,
  mouseCursor: mouseCursor,
  toggleable: toggleable,
  activeColor: activeColor,
  fillColor: fillColor,
  focusColor: focusColor,
  hoverColor: hoverColor,
  overlayColor: overlayColor,
  splashRadius: splashRadius,
  materialTapTargetSize: materialTapTargetSize,
  visualDensity: visualDensity,
  focusNode: focusNode,
  autofocus: autofocus,
);
}
