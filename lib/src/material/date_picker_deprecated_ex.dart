part of ui_ex;
// ignore_for_file: deprecated_member_use

/// 材料日期选择器已弃用
/// DatePickerDeprecated
extension MaterialDatePickerDeprecatedEx<T extends DateTime?> on T {
  /// DayPicker
  DayPicker dayPicker({
    Key? key,
    required DateTime currentDate,
    required void Function(DateTime) onChanged,
    required DateTime firstDate,
    required DateTime lastDate,
    required DateTime displayedMonth,
    bool Function(DateTime)? selectableDayPredicate,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
  }) =>
      DayPicker(
        key: key,
        selectedDate: this ?? DateTime.now(),
        currentDate: currentDate,
        onChanged: onChanged,
        firstDate: firstDate,
        lastDate: lastDate,
        displayedMonth: displayedMonth,
        selectableDayPredicate: selectableDayPredicate,
        dragStartBehavior: dragStartBehavior,
      );

  /// MonthPicker
  MonthPicker monthPicker({
    Key? key,
    required DateTime selectedDate,
    required void Function(DateTime) onChanged,
    required DateTime firstDate,
    required DateTime lastDate,
    bool Function(DateTime)? selectableDayPredicate,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
  }) =>
      MonthPicker(
        key: key,
        selectedDate: this ?? DateTime.now(),
        onChanged: onChanged,
        firstDate: firstDate,
        lastDate: lastDate,
        selectableDayPredicate: selectableDayPredicate,
        dragStartBehavior: dragStartBehavior,
      );
}
