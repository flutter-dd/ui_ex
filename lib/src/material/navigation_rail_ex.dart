part of ui_ex;

/// 物料导航轨
/// NavigationRail
extension MaterialNavigationRailEx<T extends NavigationRailDestination>
    on List<T>? {
  /// NavigationRail
  NavigationRail navigationRail({
    Key? key,
    Color? backgroundColor,
    bool extended = false,
    Widget? leading,
    Widget? trailing,
    required int selectedIndex,
    void Function(int)? onDestinationSelected,
    double? elevation,
    double? groupAlignment,
    NavigationRailLabelType? labelType,
    TextStyle? unselectedLabelTextStyle,
    TextStyle? selectedLabelTextStyle,
    IconThemeData? unselectedIconTheme,
    IconThemeData? selectedIconTheme,
    double? minWidth,
    double? minExtendedWidth,
  }) =>
      NavigationRail(
        key: key,
        backgroundColor: backgroundColor,
        extended: extended,
        leading: leading,
        trailing: trailing,
        destinations: this ?? [],
        selectedIndex: selectedIndex,
        onDestinationSelected: onDestinationSelected,
        elevation: elevation,
        groupAlignment: groupAlignment,
        labelType: labelType,
        unselectedLabelTextStyle: unselectedLabelTextStyle,
        selectedLabelTextStyle: selectedLabelTextStyle,
        unselectedIconTheme: unselectedIconTheme,
        selectedIconTheme: selectedIconTheme,
        minWidth: minWidth,
        minExtendedWidth: minExtendedWidth,
      );
}
