part of ui_ex;

/// 库比蒂诺文字主题
/// TextTheme
extension CupertinoTextThemeEx<T extends Color?> on T {
  /// CupertinoTextThemeData
  CupertinoTextThemeData cupertinoTextThemeData({
    TextStyle? textStyle,
    TextStyle? actionTextStyle,
    TextStyle? tabLabelTextStyle,
    TextStyle? navTitleTextStyle,
    TextStyle? navLargeTitleTextStyle,
    TextStyle? navActionTextStyle,
    TextStyle? pickerTextStyle,
    TextStyle? dateTimePickerTextStyle,
  }) =>
      CupertinoTextThemeData(
        primaryColor: this ?? CupertinoColors.systemBlue,
        textStyle: textStyle,
        actionTextStyle: actionTextStyle,
        tabLabelTextStyle: tabLabelTextStyle,
        navTitleTextStyle: navTitleTextStyle,
        navLargeTitleTextStyle: navLargeTitleTextStyle,
        navActionTextStyle: navActionTextStyle,
        pickerTextStyle: pickerTextStyle,
        dateTimePickerTextStyle: dateTimePickerTextStyle,
      );
}
