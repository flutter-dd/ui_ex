part of ui_ex;

/// 材质导航栏主题
/// NavigationBarTheme
extension MaterialNavigationBarThemeEx<T extends Widget?> on T {
  /// NavigationBarTheme
  NavigationBarTheme navigationBarTheme(
    NavigationBarThemeData data, {
    Key? key,
  }) =>
      NavigationBarTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialNavigationBarThemeDataEx<T extends Color?> on T {
  /// NavigationBarThemeData
  NavigationBarThemeData navigationBarThemeData({
    double? height,
    Color? backgroundColor,
    Color? indicatorColor,
    MaterialStateProperty<TextStyle?>? labelTextStyle,
    MaterialStateProperty<IconThemeData?>? iconTheme,
    NavigationDestinationLabelBehavior? labelBehavior,
  }) =>
      NavigationBarThemeData(
        height: height,
        backgroundColor: this,
        indicatorColor: indicatorColor,
        labelTextStyle: labelTextStyle,
        iconTheme: iconTheme,
        labelBehavior: labelBehavior,
      );
}
