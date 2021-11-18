part of ui_ex;

extension CupertinoDatePickerEx on DateTime? {
  /// CupertinoDatePicker
  CupertinoDatePicker cupertinoDatePicker({
    Key? key,
    CupertinoDatePickerMode mode = CupertinoDatePickerMode.dateAndTime,
    required void Function(DateTime) onDateTimeChanged,
    DateTime? initialDateTime,
    DateTime? minimumDate,
    DateTime? maximumDate,
    int minimumYear = 1,
    int? maximumYear,
    int minuteInterval = 1,
    bool use24hFormat = false,
    Color? backgroundColor,
  }) =>
      CupertinoDatePicker(
        key: key,
        mode: mode,
        onDateTimeChanged: onDateTimeChanged,
        minimumDate: minimumDate,
        maximumDate: maximumDate,
        minimumYear: minimumYear,
        maximumYear: maximumYear,
        minuteInterval: minuteInterval,
        use24hFormat: use24hFormat,
        backgroundColor: backgroundColor,
      );
}
