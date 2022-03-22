part of ui_ex;

/// 小部件底部导航栏项
/// BottomNavigationBarItem
extension WidgetsBottomNavigationBarItemEx<T extends Widget?> on T {
  /// BottomNavigationBarItem
  BottomNavigationBarItem bottomNavigationBarItem({
    Widget? title,
    String? label,
    Widget? activeIcon,
    Color? backgroundColor,
    String? tooltip,
  }) =>
      BottomNavigationBarItem(
        icon: this ?? Container(),
        title: title,
        label: label,
        activeIcon: activeIcon,
        backgroundColor: backgroundColor,
        tooltip: tooltip,
      );
}
