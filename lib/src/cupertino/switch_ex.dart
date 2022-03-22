part of ui_ex;

/// 库比蒂诺开关
/// Switch
extension CupertinoSwitchEx<T extends bool?> on T {
  /// CupertinoSwitch
  CupertinoSwitch cupertinoSwitch({
    Key? key,
    required bool value,
    required void Function(bool)? onChanged,
    Color? activeColor,
    Color? trackColor,
    Color? thumbColor,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
  }) =>
      CupertinoSwitch(
        key: key,
        value: this ?? false,
        onChanged: onChanged,
        activeColor: activeColor,
        trackColor: trackColor,
        thumbColor: thumbColor,
        dragStartBehavior: dragStartBehavior,
      );
}
