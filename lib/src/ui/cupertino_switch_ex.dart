part of ui_ex;

extension CupertinoSwitchEx on bool {
  CupertinoSwitch cupertinoSwitch({
    Key? key,
    required void Function(bool)? onChanged,
    Color? activeColor,
    Color? trackColor,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
  }) =>
      CupertinoSwitch(
        key: key,
        value: this,
        onChanged: onChanged,
        activeColor: activeColor,
        trackColor: trackColor,
        dragStartBehavior: dragStartBehavior,
      );
}
