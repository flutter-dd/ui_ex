part of ui_ex;

/// 库比蒂诺日期选择器
/// DatePicker
extension CupertinoDatePickerEx on ValueChanged<DateTime> {
  /// CupertinoDatePicker
  CupertinoDatePicker cupertinoDatePicker({
    Key? key,
    CupertinoDatePickerMode mode = CupertinoDatePickerMode.dateAndTime,
    DateTime? initialDateTime,
    DateTime? minimumDate,
    DateTime? maximumDate,
    int minimumYear = 1,
    int? maximumYear,
    int minuteInterval = 1,
    bool use24hFormat = false,
    DatePickerDateOrder? dateOrder,
    Color? backgroundColor,
  }) =>
      CupertinoDatePicker(
        key: key,
        mode: mode,
        onDateTimeChanged: this,
        initialDateTime: initialDateTime,
        minimumDate: minimumDate,
        maximumDate: maximumDate,
        minimumYear: minimumYear,
        maximumYear: maximumYear,
        minuteInterval: minuteInterval,
        use24hFormat: use24hFormat,
        dateOrder: dateOrder,
        backgroundColor: backgroundColor,
      );
}

extension CupertinoTimePickerEx on ValueChanged<Duration> {
  /// CupertinoTimerPicker
  CupertinoTimerPicker cupertinoTimerPicker({
    Key? key,
    CupertinoTimerPickerMode mode = CupertinoTimerPickerMode.hms,
    Duration initialTimerDuration = Duration.zero,
    int minuteInterval = 1,
    int secondInterval = 1,
    AlignmentGeometry alignment = Alignment.center,
    Color? backgroundColor,
  }) =>
      CupertinoTimerPicker(
        key: key,
        mode: mode,
        initialTimerDuration: initialTimerDuration,
        minuteInterval: minuteInterval,
        secondInterval: secondInterval,
        alignment: alignment,
        backgroundColor: backgroundColor,
        onTimerDurationChanged: this,
      );
}
