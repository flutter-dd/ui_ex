part of ui_ex;

/// 材料轮廓按钮
/// OutlinedButton
extension MaterialOutlinedButtonEx<T extends Widget?> on T {
  /// OutlinedButton
  OutlinedButton outlinedButton({
    Key? key,
    required void Function()? onPressed,
    void Function()? onLongPress,
    void Function(bool)? onHover,
    void Function(bool)? onFocusChange,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
  }) =>
      OutlinedButton(
        key: key,
        onPressed: onPressed,
        onLongPress: onLongPress,
        onHover: onHover,
        onFocusChange: onFocusChange,
        style: style,
        focusNode: focusNode,
        autofocus: autofocus,
        clipBehavior: clipBehavior,
        child: this ?? Container(),
      );
}
