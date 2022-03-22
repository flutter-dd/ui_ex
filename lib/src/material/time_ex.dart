part of ui_ex;

/// 材料时间
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
