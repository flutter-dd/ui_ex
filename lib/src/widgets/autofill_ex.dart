part of ui_ex;

/// 小部件自动填充
/// Autofill
extension WidgetsAutofillEx<T extends Widget?> on T {
  /// AutofillGroup
  AutofillGroup autofillGroup({
    Key? key,
    AutofillContextAction onDisposeAction = AutofillContextAction.commit,
  }) =>
      AutofillGroup(
        key: key,
        onDisposeAction: onDisposeAction,
        child: this ?? Container(),
      );
}
