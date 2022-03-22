part of ui_ex;

/// 库比蒂诺分段控制
/// SegmentedControl
extension CupertinoSegmentedControlEx<T extends Object> on Map<T, Widget> {
  /// CupertinoSegmentedControl
  CupertinoSegmentedControl cupertinoSegmentedControl({
    Key? key,
    required void Function(Object) onValueChanged,
    Object? groupValue,
    Color? unselectedColor,
    Color? selectedColor,
    Color? borderColor,
    Color? pressedColor,
    EdgeInsetsGeometry? padding,
  }) =>
      CupertinoSegmentedControl(
        key: key,
        children: this,
        onValueChanged: onValueChanged,
        groupValue: groupValue,
        unselectedColor: unselectedColor,
        selectedColor: selectedColor,
        borderColor: borderColor,
        pressedColor: pressedColor,
        padding: padding,
      );
}
