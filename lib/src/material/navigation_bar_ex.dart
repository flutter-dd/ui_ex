part of ui_ex;

/// 材质导航栏
/// NavigationBar
extension MaterialNavigationBarEx<T extends Widget> on List<T>? {
  /// NavigationBar
  NavigationBar navigationBar({
    Key? key,
    Duration? animationDuration,
    int selectedIndex = 0,
    required List<Widget> destinations,
    void Function(int)? onDestinationSelected,
    Color? backgroundColor,
    double? height,
    NavigationDestinationLabelBehavior? labelBehavior,
  }) =>
      NavigationBar(
        key: key,
        animationDuration: animationDuration,
        selectedIndex: selectedIndex,
        destinations: this ?? [],
        onDestinationSelected: onDestinationSelected,
        backgroundColor: backgroundColor,
        height: height,
        labelBehavior: labelBehavior,
      );
}

extension MaterialNavigationDestinationEx<T extends Widget?> on T {
  /// NavigationDestination
  NavigationDestination navigationDestination({
    Key? key,
    required Widget icon,
    Widget? selectedIcon,
    required String label,
    String? tooltip,
  }) =>
      NavigationDestination(
        key: key,
        icon: this ?? Container(),
        selectedIcon: selectedIcon,
        label: label,
        tooltip: tooltip,
      );
}
