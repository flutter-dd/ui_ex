part of ui_ex;

/// 物料日历日期选择器
/// CalendarDatePicker
extension MaterialCalendarDatePickerEx<T extends DateTime?> on T {
  /// CalendarDatePicker
  CalendarDatePicker calendarDatePicker({
    Key? key,
    required DateTime firstDate,
    required DateTime lastDate,
    DateTime? currentDate,
    required void Function(DateTime) onDateChanged,
    void Function(DateTime)? onDisplayedMonthChanged,
    DatePickerMode initialCalendarMode = DatePickerMode.day,
    bool Function(DateTime)? selectableDayPredicate,
  }) =>
      CalendarDatePicker(
        key: key,
        initialDate: this ?? DateTime.now(),
        firstDate: firstDate,
        lastDate: lastDate,
        currentDate: currentDate,
        onDateChanged: onDateChanged,
        onDisplayedMonthChanged: onDisplayedMonthChanged,
        initialCalendarMode: initialCalendarMode,
        selectableDayPredicate: selectableDayPredicate,
      );
}

extension MaterialYearPickerEx<T extends DateTime?> on T {
  /// YearPicker
  YearPicker yearPicker({
    Key? key,
    DateTime? currentDate,
    required DateTime firstDate,
    required DateTime lastDate,
    required DateTime selectedDate,
    required void Function(DateTime) onChanged,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
  }) =>
      YearPicker(
        key: key,
        currentDate: currentDate,
        firstDate: firstDate,
        lastDate: lastDate,
        initialDate: this,
        selectedDate: selectedDate,
        onChanged: onChanged,
        dragStartBehavior: dragStartBehavior,
      );
}
