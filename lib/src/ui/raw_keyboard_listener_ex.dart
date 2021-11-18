part of ui_ex;

extension RawKeyboardListenerEx on Widget {
  /// RawKeyboardListener
  RawKeyboardListener rawKeyboardListener({
    Key? key,
    required FocusNode focusNode,
    bool autofocus = false,
    bool includeSemantics = true,
    void Function(RawKeyEvent)? onKey,
  }) =>
      RawKeyboardListener(
        key: key,
        focusNode: focusNode,
        autofocus: autofocus,
        includeSemantics: includeSemantics,
        onKey: onKey,
        child: this,
      );
}
