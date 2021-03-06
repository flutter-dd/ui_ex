part of ui_ex;

/// ζζζΆι΄
/// Time
extension MaterialTimeEx<T extends Widget?> on T {}

extension MaterialTimeOfDayEx<T extends int> on T {
  /// TimeOfDay
  TimeOfDay timeOfDay(int minute) => TimeOfDay(hour: this, minute: minute);
}

extension MaterialRestorableTimeOfDayEx<T extends TimeOfDay> on T {
  /// RestorableTimeOfDay
  RestorableTimeOfDay restorableTimeOfDay() => RestorableTimeOfDay(this);
}
