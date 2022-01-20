part of ui_ex;

/// 材料输入日期选择器表单域
/// InputDatePickerFormField
extension MaterialInputDatePickerFormFieldEx<T extends DateTime?> on T {
  /// InputDatePickerFormField
  InputDatePickerFormField inputDatePickerFormField({
    Key? key,
    DateTime? initialDate,
    required DateTime firstDate,
    required DateTime lastDate,
    void Function(DateTime)? onDateSubmitted,
    void Function(DateTime)? onDateSaved,
    bool Function(DateTime)? selectableDayPredicate,
    String? errorFormatText,
    String? errorInvalidText,
    String? fieldHintText,
    String? fieldLabelText,
    bool autofocus = false,
  }) =>
      InputDatePickerFormField(
        key: key,
        initialDate: this,
        firstDate: firstDate,
        lastDate: lastDate,
        onDateSubmitted: onDateSubmitted,
        onDateSaved: onDateSaved,
        selectableDayPredicate: selectableDayPredicate,
        errorFormatText: errorFormatText,
        errorInvalidText: errorInvalidText,
        fieldHintText: fieldHintText,
        fieldLabelText: fieldLabelText,
        autofocus: autofocus,
      );
}
