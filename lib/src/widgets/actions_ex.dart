part of ui_ex;

/// 小部件操作
/// Actions
extension WidgetsActionsEx<T extends Widget?> on T {
  ///  Actions
  Actions actions({
    Key? key,
    ActionDispatcher? dispatcher,
    required Map<Type, Action<Intent>> actions,
  }) =>
      Actions(
        key: key,
        dispatcher: dispatcher,
        actions: actions,
        child: this ?? Container(),
      );
}

extension WidgetsActionListenerEx<T extends Widget?> on T {
  /// ActionListener
  ActionListener actionListener({
    Key? key,
    required void Function(Action<Intent>) listener,
    required Action<Intent> action,
  }) =>
      ActionListener(
        key: key,
        listener: listener,
        action: action,
        child: this ?? Container(),
      );
}

extension WidgetsCallbackActionEx on Object? Function(Intent) {
  /// CallbackAction
  CallbackAction callbackAction() => CallbackAction(onInvoke: this);
}

extension WidgetsFocusableActionDetectorEx<T extends Widget?> on T {
  /// FocusableActionDetector
  FocusableActionDetector focusableActionDetector({
    Key? key,
    bool enabled = true,
    FocusNode? focusNode,
    bool autofocus = false,
    bool descendantsAreFocusable = true,
    Map<ShortcutActivator, Intent>? shortcuts,
    Map<Type, Action<Intent>>? actions,
    void Function(bool)? onShowFocusHighlight,
    void Function(bool)? onShowHoverHighlight,
    void Function(bool)? onFocusChange,
    MouseCursor mouseCursor = MouseCursor.defer,
  }) =>
      FocusableActionDetector(
        key: key,
        enabled: enabled,
        focusNode: focusNode,
        autofocus: autofocus,
        descendantsAreFocusable: descendantsAreFocusable,
        shortcuts: shortcuts,
        actions: actions,
        onShowFocusHighlight: onShowFocusHighlight,
        onShowHoverHighlight: onShowHoverHighlight,
        onFocusChange: onFocusChange,
        mouseCursor: mouseCursor,
        child: this ?? Container(),
      );
}

extension WidgetDoNothingActionEx<T extends bool?> on T {
  /// DoNothingAction
  DoNothingAction doNothingAction() =>
      DoNothingAction(consumesKey: this ?? false);
}

extension WidgetPrioritizedIntentsEx<T extends Intent> on List<T>? {
  /// PrioritizedIntents
  PrioritizedIntents prioritizedIntents() =>
      PrioritizedIntents(orderedIntents: this ?? []);
}
