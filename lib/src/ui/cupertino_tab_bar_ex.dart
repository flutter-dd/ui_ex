part of ui_ex;

const Color _kDefaultTabBarBorderColor = CupertinoDynamicColor.withBrightness(
  color: Color(0x4C000000),
  darkColor: Color(0x29000000),
);
const Color _kDefaultTabBarInactiveColor = CupertinoColors.inactiveGray;

extension CupertinoTabBarEx on List<BottomNavigationBarItem> {
  CupertinoTabBar cupertinoTabBar({
    Key? key,
    void Function(int)? onTap,
    int currentIndex = 0,
    Color? backgroundColor,
    Color? activeColor,
    Color inactiveColor = _kDefaultTabBarInactiveColor,
    double iconSize = 30.0,
    Border? border = const Border(
        top: BorderSide(
            color: _kDefaultTabBarBorderColor,
            width: 0.0,
            style: BorderStyle.solid)),
  }) =>
      CupertinoTabBar(
        items: this,
        key: key,
        onTap: onTap,
        currentIndex: currentIndex,
        backgroundColor: backgroundColor,
        activeColor: activeColor,
        inactiveColor: inactiveColor,
        iconSize: iconSize,
        border: border,
      );
}
