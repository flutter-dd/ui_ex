part of ui_ex;

/// 小部件原始键盘侦听器
/// RawKeyboardListener
extension WidgetsRawKeyboardListenerEx<T extends Widget?> on T {
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
        child: this ?? Container(),
      );
}
