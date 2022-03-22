part of ui_ex;

/// 小部件焦点管理器
/// FocusManager
extension WidgetsFocusManagerEx<T extends Widget?> on T {}

extension WidgetsFocusNodeEx<T extends String?> on T {
  /// FocusNode
  FocusNode focusNode({
    KeyEventResult Function(FocusNode, RawKeyEvent)? onKey,
    KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent,
    bool skipTraversal = false,
    bool canRequestFocus = true,
    bool descendantsAreFocusable = true,
  }) =>
      FocusNode(
        debugLabel: this,
        onKey: onKey,
        onKeyEvent: onKeyEvent,
        skipTraversal: skipTraversal,
        canRequestFocus: canRequestFocus,
        descendantsAreFocusable: descendantsAreFocusable,
      );
}

extension WidgetsFocusScopeNodeEx<T extends String?> on T {
  /// FocusScopeNode
  FocusScopeNode focusScopeNode({
    FocusOnKeyEventCallback? onKeyEvent,
    FocusOnKeyCallback? onKey,
    bool skipTraversal = false,
    bool canRequestFocus = true,
  }) =>
      FocusScopeNode(
        debugLabel: this,
        onKeyEvent: onKeyEvent,
        onKey: onKey,
        skipTraversal: skipTraversal,
        canRequestFocus: canRequestFocus,
      );
}
