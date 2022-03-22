part of ui_ex;

/// 小部件焦点范围
/// FocusScope
extension WidgetsFocusScopeEx<T extends Widget?> on T {
  /// FocusScope
  FocusScope focusScope({
    Key? key,
    FocusScopeNode? node,
    bool autofocus = false,
    void Function(bool)? onFocusChange,
    bool? canRequestFocus,
    bool? skipTraversal,
    KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent,
    KeyEventResult Function(FocusNode, RawKeyEvent)? onKey,
    String? debugLabel,
  }) =>
      FocusScope(
        key: key,
        node: node,
        child: this ?? Container(),
        autofocus: autofocus,
        onFocusChange: onFocusChange,
        canRequestFocus: canRequestFocus,
        skipTraversal: skipTraversal,
        onKeyEvent: onKeyEvent,
        onKey: onKey,
        debugLabel: debugLabel,
      );
}

extension WidgetsFocusEx<T extends Widget?> on T {
  /// Focus
  Focus focus({
    Key? key,
    required Widget child,
    FocusNode? focusNode,
    bool autofocus = false,
    void Function(bool)? onFocusChange,
    KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent,
    KeyEventResult Function(FocusNode, RawKeyEvent)? onKey,
    bool? canRequestFocus,
    bool? skipTraversal,
    bool? descendantsAreFocusable,
    bool includeSemantics = true,
    String? debugLabel,
  }) =>
      Focus(
        key: key,
        child: this ?? Container(),
        focusNode: focusNode,
        autofocus: autofocus,
        onFocusChange: onFocusChange,
        onKeyEvent: onKeyEvent,
        onKey: onKey,
        canRequestFocus: canRequestFocus,
        skipTraversal: skipTraversal,
        descendantsAreFocusable: descendantsAreFocusable,
        includeSemantics: includeSemantics,
        debugLabel: debugLabel,
      );
}

extension WidgetsExcludeFocusEx<T extends Widget?> on T {
  /// ExcludeFocus
  ExcludeFocus excludeFocus({
    Key? key,
    bool excluding = true,
  }) =>
      ExcludeFocus(
        key: key,
        excluding: excluding,
        child: this ?? Container(),
      );
}
