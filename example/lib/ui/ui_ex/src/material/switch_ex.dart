part of ui_ex;

/// 材质开关
/// Switch
extension MaterialSwitchEx<T extends bool?> on T {
  /// Switch
  Switch swith({
    Key? key,
    required bool value,
    required void Function(bool)? onChanged,
    Color? activeColor,
    Color? activeTrackColor,
    Color? inactiveThumbColor,
    Color? inactiveTrackColor,
    ImageProvider<Object>? activeThumbImage,
    void Function(Object, StackTrace?)? onActiveThumbImageError,
    ImageProvider<Object>? inactiveThumbImage,
    void Function(Object, StackTrace?)? onInactiveThumbImageError,
    MaterialStateProperty<Color?>? thumbColor,
    MaterialStateProperty<Color?>? trackColor,
    MaterialTapTargetSize? materialTapTargetSize,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    MouseCursor? mouseCursor,
    Color? focusColor,
    Color? hoverColor,
    MaterialStateProperty<Color?>? overlayColor,
    double? splashRadius,
    FocusNode? focusNode,
    bool autofocus = false,
  }) =>
      Switch(
        key: key,
        value: this ?? false,
        onChanged: onChanged,
        activeColor: activeColor,
        activeTrackColor: activeTrackColor,
        inactiveThumbColor: inactiveThumbColor,
        inactiveTrackColor: inactiveTrackColor,
        activeThumbImage: activeThumbImage,
        onActiveThumbImageError: onActiveThumbImageError,
        inactiveThumbImage: inactiveThumbImage,
        onInactiveThumbImageError: onInactiveThumbImageError,
        thumbColor: thumbColor,
        trackColor: trackColor,
        materialTapTargetSize: materialTapTargetSize,
        dragStartBehavior: dragStartBehavior,
        mouseCursor: mouseCursor,
        focusColor: focusColor,
        hoverColor: hoverColor,
        overlayColor: overlayColor,
        splashRadius: splashRadius,
        focusNode: focusNode,
        autofocus: autofocus,
      );
}
