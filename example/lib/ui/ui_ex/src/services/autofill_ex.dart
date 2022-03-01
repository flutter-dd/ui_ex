part of ui_ex;

/// 服务自动填充
/// Autofill
extension ServicesAutofillEx<T extends Widget?> on T {}

extension ServicesAutofillConfigurationEx<T extends String?> on T {
  /// AutofillConfiguration
  AutofillConfiguration autofillConfiguration({
    required List<String> autofillHints,
    required TextEditingValue currentEditingValue,
    String? hintText,
  }) =>
      AutofillConfiguration(
        uniqueIdentifier: this ?? "",
        autofillHints: autofillHints,
        currentEditingValue: currentEditingValue,
        hintText: hintText,
      );
}
