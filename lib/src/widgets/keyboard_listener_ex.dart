part of ui_ex;

/// 小部件键盘监听器
/// KeyboardListener
extension WidgetsKeyboardListenerEx<T extends Widget?> on T {
  /// KeyboardListener
  KeyboardListener keyboardListener({
    Key? key,
    required FocusNode focusNode,
    bool autofocus = false,
    bool includeSemantics = true,
    void Function(KeyEvent)? onKeyEvent,
  }) =>
      KeyboardListener(
        key: key,
        focusNode: focusNode,
        autofocus: autofocus,
        includeSemantics: includeSemantics,
        onKeyEvent: onKeyEvent,
        child: this ?? Container(),
      );
}
