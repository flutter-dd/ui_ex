part of ui_ex;

/// 库比蒂诺底部标签栏
/// BottomTabBar
extension CupertinoBottomTabBarEx<T extends BottomNavigationBarItem>
    on List<T> {
  /// CupertinoTabBar
  CupertinoTabBar cupertinoTabBar({
    Key? key,
    void Function(int)? onTap,
    int currentIndex = 0,
    Color? backgroundColor,
    Color? activeColor,
    Color inactiveColor = _kDefaultTabBarInactiveColor,
    double iconSize = 30.0,
    Border? border = const Border(
        top: BorderSide(color: _kDefaultTabBarBorderColor, width: 0.0)),
  }) =>
      CupertinoTabBar(
        key: key,
        items: this,
        onTap: onTap,
        currentIndex: currentIndex,
        backgroundColor: backgroundColor,
        activeColor: activeColor,
        inactiveColor: inactiveColor,
        iconSize: iconSize,
        border: border,
      );
}

const Color _kDefaultTabBarInactiveColor = CupertinoColors.inactiveGray;

const Color _kDefaultTabBarBorderColor = CupertinoDynamicColor.withBrightness(
  color: Color(0x4C000000),
  darkColor: Color(0x29000000),
);
