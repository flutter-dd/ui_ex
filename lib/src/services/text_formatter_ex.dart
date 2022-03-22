part of ui_ex;

/// 服务文本格式化程序
/// TextFormatter
extension ServicesTextFormatterEx<T extends Widget?> on T {}

extension ServicesFilteringTextInputFormatterEx<T extends bool?> on T {
  /// FilteringTextInputFormatter
  FilteringTextInputFormatter filteringTextInputFormatter(
    Pattern filterPattern, {
    String replacementString = '',
  }) =>
      FilteringTextInputFormatter(
        filterPattern,
        allow: this ?? false,
        replacementString: replacementString,
      );
}

extension ServicesLengthLimitingTextInputFormatterEx<T extends int?> on T {
  /// LengthLimitingTextInputFormatter
  LengthLimitingTextInputFormatter lengthLimitingTextInputFormatter(
          {MaxLengthEnforcement? maxLengthEnforcement}) =>
      LengthLimitingTextInputFormatter(
        this ?? 0,
        maxLengthEnforcement: maxLengthEnforcement,
      );
}
