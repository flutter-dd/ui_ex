part of ui_ex;

/// 小部件自动填充
/// Autofill
extension WidgetsAutofillEx<T extends Widget?> on T {
  /// AutofillGroup
  AutofillGroup autofillGroup({
    Key? key,
    required Widget child,
    AutofillContextAction onDisposeAction = AutofillContextAction.commit,
  }) =>
      AutofillGroup(
        key: key,
        child: this ?? Container(),
        onDisposeAction: onDisposeAction,
      );
}
