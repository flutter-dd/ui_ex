part of ui_ex;

extension DatePickerDialogEx on Tuple3<DateTime, DateTime, DateTime> {
  DatePickerDialog datePickerDialog({
    Key? key,
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
        initialDate: item1,
        firstDate: item2,
        lastDate: item3,
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
