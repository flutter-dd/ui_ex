part of ui_ex;

/// 材料日期
/// Date
extension MaterialDateEx<T extends Widget?> on T {}

extension MaterialDateUtilsEx<T extends Widget?> on T {
  /// DateUtils
}

extension MaterialDateTimeRangeEx<T extends DateTime> on Tuple2<T, T> {
  /// DateTimeRange
  DateTimeRange dateTimeRange() => DateTimeRange(start: item1, end: item2);
}
