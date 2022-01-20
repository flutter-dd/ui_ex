part of ui_ex;

/// 材质导航轨道主题
/// NavigationRailTheme
extension MaterialNavigationRailThemeEx<T extends Widget?> on T {
  /// NavigationRailTheme
  NavigationRailTheme navigationRailTheme(
    NavigationRailThemeData data, {
    Key? key,
  }) =>
      NavigationRailTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialNavigationRailThemeDataEx<T extends Color?> on T {
  /// NavigationRailThemeData
  NavigationRailThemeData navigationRailThemeData({
    double? elevation,
    TextStyle? unselectedLabelTextStyle,
    TextStyle? selectedLabelTextStyle,
    IconThemeData? unselectedIconTheme,
    IconThemeData? selectedIconTheme,
    double? groupAlignment,
    NavigationRailLabelType? labelType,
  }) =>
      NavigationRailThemeData(
        backgroundColor: this,
        elevation: elevation,
        unselectedLabelTextStyle: unselectedLabelTextStyle,
        selectedLabelTextStyle: selectedLabelTextStyle,
        unselectedIconTheme: unselectedIconTheme,
        selectedIconTheme: selectedIconTheme,
        groupAlignment: groupAlignment,
        labelType: labelType,
      );
}
