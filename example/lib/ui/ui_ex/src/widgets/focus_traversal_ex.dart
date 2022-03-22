part of ui_ex;

/// 小部件焦点遍历
/// FocusTraversal
extension WidgetsFocusTraversalEx<T extends Widget?> on T {}

extension WidgetsNumericFocusOrderEx<T extends double> on T {
  /// NumericFocusOrder
  NumericFocusOrder numericFocusOrder() => NumericFocusOrder(this);
}

extension WidgetsLexicalFocusOrderEx<T extends String> on T {
  /// LexicalFocusOrder
  LexicalFocusOrder lexicalFocusOrder() => LexicalFocusOrder(this);
}

extension WidgetsOrderedTraversalPolicyEx<T extends FocusTraversalPolicy?>
    on T {
  /// OrderedTraversalPolicy
  OrderedTraversalPolicy orderedTraversalPolicy() =>
      OrderedTraversalPolicy(secondary: this);
}

extension WidgetsFocusTraversalOrderEx<T extends Widget?> on T {
  /// FocusTraversalOrder
  FocusTraversalOrder focusTraversalOrder({
    Key? key,
    required FocusOrder order,
  }) =>
      FocusTraversalOrder(
        key: key,
        order: order,
        child: this ?? Container(),
      );
}

extension WidgetsFocusTraversalGroupEx<T extends Widget?> on T {
  /// FocusTraversalGroup
  FocusTraversalGroup focusTraversalGroup({
    Key? key,
    FocusTraversalPolicy? policy,
    bool descendantsAreFocusable = true,
  }) =>
      FocusTraversalGroup(
        key: key,
        policy: policy,
        descendantsAreFocusable: descendantsAreFocusable,
        child: this ?? Container(),
      );
}

extension WidgetsRequestFocusIntentEx<T extends FocusNode> on T {
  /// RequestFocusIntent
  RequestFocusIntent requestFocusIntent() => RequestFocusIntent(this);
}

extension WidgetsDirectionalFocusIntentEx<T extends TraversalDirection> on T {
  /// DirectionalFocusIntent
  DirectionalFocusIntent directionalFocusIntent(
          {bool ignoreTextFields = true}) =>
      DirectionalFocusIntent(this, ignoreTextFields: ignoreTextFields);
}
