part of ui_ex;

extension OutlinedButtonEx on Widget {
  OutlinedButton outlineedButton({
    Key? key,
    required void Function()? onPressed,
    void Function()? onLongPress,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
  }) =>
      OutlinedButton(
        key: key,
        child: this,
        onPressed: onPressed,
        onLongPress: onLongPress,
        style: style,
        focusNode: focusNode,
        autofocus: autofocus,
        clipBehavior: clipBehavior,
      );
}
