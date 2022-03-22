part of ui_ex;

/// 小部件导航工具栏
/// NavigationToolbar
extension WidgetsNavigationToolbarEx<T extends bool?> on T {
  /// NavigationToolbar
  NavigationToolbar navigationToolbar({
    Key? key,
    Widget? leading,
    Widget? middle,
    Widget? trailing,
    double middleSpacing = NavigationToolbar.kMiddleSpacing,
  }) =>
      NavigationToolbar(
        key: key,
        leading: leading,
        middle: middle,
        trailing: trailing,
        centerMiddle: this ?? true,
        middleSpacing: middleSpacing,
      );
}
