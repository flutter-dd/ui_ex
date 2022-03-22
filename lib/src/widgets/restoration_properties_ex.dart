part of ui_ex;

/// 小部件恢复属性
/// RestorationProperties
extension WidgetsRestorationPropertiesEx<T extends Widget?> on T {}

extension WidgetsRestorableNumEx<T extends num> on T {
  /// RestorableNum
  RestorableNum restorableNum() => RestorableNum(this);
}

extension WidgetsRestorableDoubleEx<T extends double> on T {
  /// RestorableDouble
  RestorableDouble restorableDouble() => RestorableDouble(this);
}

extension WidgetsRestorableIntEx<T extends int> on T {
  /// RestorableInt
  RestorableInt restorableInt() => RestorableInt(this);
}

extension WidgetsRestorableStringEx<T extends String> on T {
  /// RestorableString
  RestorableString restorableString() => RestorableString(this);
}

extension WidgetsRestorableStringNEx<T extends String?> on T {
  /// RestorableStringN
  RestorableStringN restorableStringN() => RestorableStringN(this);
}

extension WidgetsRestorableBoolEx<T extends bool> on T {
  /// RestorableBool
  RestorableBool restorableBool() => RestorableBool(this);
}

extension WidgetsRestorableBoolNEx<T extends bool?> on T {
  /// RestorableBoolN
  RestorableBoolN restorableBoolN() => RestorableBoolN(this);
}

extension WidgetsRestorableNumNEx<T extends num?> on T {
  /// RestorableNumN
  RestorableNumN restorableNumN() => RestorableNumN(this);
}

extension WidgetsRestorableDoubleNEx<T extends double?> on T {
  /// RestorableDoubleN
  RestorableDoubleN restorableDoubleN() => RestorableDoubleN(this);
}

extension WidgetsRestorableIntNEx<T extends int?> on T {
  /// RestorableIntN
  RestorableIntN restorableIntN() => RestorableIntN(this);
}

extension WidgetsRestorableDateTimeEx<T extends DateTime> on T {
  /// RestorableDateTime
  RestorableDateTime restorableDateTime() => RestorableDateTime(this);
}

extension WidgetsRestorableDateTimeNEx<T extends DateTime?> on T {
  /// RestorableDateTimeN
  RestorableDateTimeN restorableDateTimeN() => RestorableDateTimeN(this);
}

extension WidgetsRestorableTextEditingControllerEx<T extends String?> on T {
  /// RestorableTextEditingController
  RestorableTextEditingController restorableTextEditingController() =>
      RestorableTextEditingController(text: this);
}
