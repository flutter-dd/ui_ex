part of ui_ex;

/// 材料时间选择器主题
/// TimePickerTheme
extension MaterialTimePickerThemeEx<T extends Widget?> on T {
  /// TimePickerTheme
  TimePickerTheme timePickerTheme({
    Key? key,
    required TimePickerThemeData data,
    required Widget child,
  }) =>
      TimePickerTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialTimePickerThemeDataEx<T extends Color?> on T {
  /// TimePickerThemeData
  TimePickerThemeData timePickerThemeData({
    Color? hourMinuteTextColor,
    Color? hourMinuteColor,
    Color? dayPeriodTextColor,
    Color? dayPeriodColor,
    Color? dialHandColor,
    Color? dialBackgroundColor,
    Color? dialTextColor,
    Color? entryModeIconColor,
    TextStyle? hourMinuteTextStyle,
    TextStyle? dayPeriodTextStyle,
    TextStyle? helpTextStyle,
    ShapeBorder? shape,
    ShapeBorder? hourMinuteShape,
    OutlinedBorder? dayPeriodShape,
    BorderSide? dayPeriodBorderSide,
    InputDecorationTheme? inputDecorationTheme,
  }) =>
      TimePickerThemeData(
        backgroundColor: this,
        hourMinuteTextColor: hourMinuteTextColor,
        hourMinuteColor: hourMinuteColor,
        dayPeriodTextColor: dayPeriodTextColor,
        dayPeriodColor: dayPeriodColor,
        dialHandColor: dialHandColor,
        dialBackgroundColor: dialBackgroundColor,
        dialTextColor: dialTextColor,
        entryModeIconColor: entryModeIconColor,
        hourMinuteTextStyle: hourMinuteTextStyle,
        dayPeriodTextStyle: dayPeriodTextStyle,
        helpTextStyle: helpTextStyle,
        shape: shape,
        hourMinuteShape: hourMinuteShape,
        dayPeriodShape: dayPeriodShape,
        dayPeriodBorderSide: dayPeriodBorderSide,
        inputDecorationTheme: inputDecorationTheme,
      );
}
