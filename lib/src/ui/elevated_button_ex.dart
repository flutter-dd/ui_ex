part of ui_ex;

extension ElevatedButtonEx on Widget {
  /// elevatedButton
  ElevatedButton elevatedButton({
    Key? key,
    required void Function()? onPressed,
    void Function()? onLongPress,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
  }) =>
      ElevatedButton(
        child: this,
        key: key,
        onPressed: onPressed,
        onLongPress: onLongPress,
        style: style,
        focusNode: focusNode,
        autofocus: autofocus,
        clipBehavior: clipBehavior,
      );
}
