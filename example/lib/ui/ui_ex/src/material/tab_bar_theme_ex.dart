part of ui_ex;

/// 材质标签栏主题
/// TabBarTheme
extension MaterialTabBarThemeEx<T extends Color?> on T {
  /// TabBarTheme
  TabBarTheme tabBarTheme({
    Decoration? indicator,
    TabBarIndicatorSize? indicatorSize,
    EdgeInsetsGeometry? labelPadding,
    TextStyle? labelStyle,
    Color? unselectedLabelColor,
    TextStyle? unselectedLabelStyle,
  }) =>
      TabBarTheme(
        indicator: indicator,
        indicatorSize: indicatorSize,
        labelColor: this,
        labelPadding: labelPadding,
        labelStyle: labelStyle,
        unselectedLabelColor: unselectedLabelColor,
        unselectedLabelStyle: unselectedLabelStyle,
      );
}
