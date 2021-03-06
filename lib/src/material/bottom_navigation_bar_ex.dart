part of ui_ex;

/// 材质底部导航栏
/// BottomNavigationBar
extension MaterialBottomNavigationBarEx<T extends BottomNavigationBarItem>
    on List<T>? {
  /// BottomNavigationBar
  BottomNavigationBar bottomNavigationBar({
    Key? key,
    void Function(int)? onTap,
    int currentIndex = 0,
    double? elevation,
    BottomNavigationBarType? type,
    Color? fixedColor,
    Color? backgroundColor,
    double iconSize = 24.0,
    Color? selectedItemColor,
    Color? unselectedItemColor,
    IconThemeData? selectedIconTheme,
    IconThemeData? unselectedIconTheme,
    double selectedFontSize = 14.0,
    double unselectedFontSize = 12.0,
    TextStyle? selectedLabelStyle,
    TextStyle? unselectedLabelStyle,
    bool? showSelectedLabels,
    bool? showUnselectedLabels,
    MouseCursor? mouseCursor,
    bool? enableFeedback,
    BottomNavigationBarLandscapeLayout? landscapeLayout,
  }) =>
      BottomNavigationBar(
        items: this ?? [],
        key: key,
        onTap: onTap,
        currentIndex: currentIndex,
        elevation: elevation,
        type: type,
        fixedColor: fixedColor,
        backgroundColor: backgroundColor,
        iconSize: iconSize,
        selectedItemColor: selectedItemColor,
        unselectedItemColor: unselectedItemColor,
        selectedIconTheme: selectedIconTheme,
        unselectedIconTheme: unselectedIconTheme,
        selectedFontSize: selectedFontSize,
        unselectedFontSize: unselectedFontSize,
        selectedLabelStyle: selectedLabelStyle,
        unselectedLabelStyle: unselectedLabelStyle,
        showSelectedLabels: showSelectedLabels,
        showUnselectedLabels: showUnselectedLabels,
        mouseCursor: mouseCursor,
        enableFeedback: enableFeedback,
        landscapeLayout: landscapeLayout,
      );
}
