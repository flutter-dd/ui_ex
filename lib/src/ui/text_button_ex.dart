part of ui_ex;

extension TextButtonEx on Widget {
  TextButton textButton({
    Key? key,
    required void Function()? onPressed,
    void Function()? onLongPress,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    required Widget child,
  }) =>
      TextButton(
        onPressed: onPressed,
        child: this,
        key: key,
        onLongPress: onLongPress,
        style: style,
        focusNode: focusNode,
        autofocus: autofocus,
        clipBehavior: clipBehavior,
      );
}
