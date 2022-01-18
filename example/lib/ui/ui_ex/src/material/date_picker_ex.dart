part of ui_ex;

/// 材料日期选择器
/// DatePicker
extension MaterialDatePickerEx<T extends Widget?> on T {}

extension MaterialDatePickerDialogEx<T extends DateTime?> on T {
  /// DatePickerDialog
  DatePickerDialog datePickerDialog({
    Key? key,
    required DateTime initialDate,
    required DateTime firstDate,
    required DateTime lastDate,
    DateTime? currentDate,
    DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar,
    bool Function(DateTime)? selectableDayPredicate,
    String? cancelText,
    String? confirmText,
    String? helpText,
    DatePickerMode initialCalendarMode = DatePickerMode.day,
    String? errorFormatText,
    String? errorInvalidText,
    String? fieldHintText,
    String? fieldLabelText,
    String? restorationId,
  }) =>
      DatePickerDialog(
        key: key,
        initialDate: this ?? DateTime.now(),
        firstDate: firstDate,
        lastDate: lastDate,
        currentDate: currentDate,
        initialEntryMode: initialEntryMode,
        selectableDayPredicate: selectableDayPredicate,
        cancelText: cancelText,
        confirmText: confirmText,
        helpText: helpText,
        initialCalendarMode: initialCalendarMode,
        errorFormatText: errorFormatText,
        errorInvalidText: errorInvalidText,
        fieldHintText: fieldHintText,
        fieldLabelText: fieldLabelText,
        restorationId: restorationId,
      );
}

extension MaterialDateRangePickerDialogEx<T extends DateTimeRange> on T {
  /// DateRangePickerDialog
  DateRangePickerDialog dateRangePickerDialog({
    Key? key,
    required DateTime firstDate,
    required DateTime lastDate,
    DateTime? currentDate,
    DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar,
    String? helpText,
    String? cancelText,
    String? confirmText,
    String? saveText,
    String? errorInvalidRangeText,
    String? errorFormatText,
    String? errorInvalidText,
    String? fieldStartHintText,
    String? fieldEndHintText,
    String? fieldStartLabelText,
    String? fieldEndLabelText,
    String? restorationId,
  }) =>
      DateRangePickerDialog(
        key: key,
        initialDateRange: this,
        firstDate: firstDate,
        lastDate: lastDate,
        currentDate: currentDate,
        initialEntryMode: initialEntryMode,
        helpText: helpText,
        cancelText: cancelText,
        confirmText: confirmText,
        saveText: saveText,
        errorInvalidRangeText: errorInvalidRangeText,
        errorFormatText: errorFormatText,
        errorInvalidText: errorInvalidText,
        fieldStartHintText: fieldStartHintText,
        fieldEndHintText: fieldEndHintText,
        fieldStartLabelText: fieldStartLabelText,
        fieldEndLabelText: fieldEndLabelText,
        restorationId: restorationId,
      );
}
