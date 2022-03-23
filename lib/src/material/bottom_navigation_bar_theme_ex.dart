part of ui_ex;

/// 材质底部导航栏主题
/// BottomNavigationBarTheme
extension MaterialBottomNavigationBarThemeEx<T extends Widget?> on T {
  /// BottomNavigationBarTheme
  BottomNavigationBarTheme bottomNavigationBarTheme(
    BottomNavigationBarThemeData data, {
    Key? key,
  }) =>
      BottomNavigationBarTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialBottomNavigationBarThemeDataEx<T extends Color?> on T {
  /// BottomNavigationBarThemeData
  BottomNavigationBarThemeData bottomNavigationBarThemeData({
    double? elevation,
    IconThemeData? selectedIconTheme,
    IconThemeData? unselectedIconTheme,
    Color? selectedItemColor,
    Color? unselectedItemColor,
    TextStyle? selectedLabelStyle,
    TextStyle? unselectedLabelStyle,
    bool? showSelectedLabels,
    bool? showUnselectedLabels,
    BottomNavigationBarType? type,
    bool? enableFeedback,
    BottomNavigationBarLandscapeLayout? landscapeLayout,
  }) =>
      BottomNavigationBarThemeData(
        backgroundColor: this,
        elevation: elevation,
        selectedIconTheme: selectedIconTheme,
        unselectedIconTheme: unselectedIconTheme,
        selectedItemColor: selectedItemColor,
        unselectedItemColor: unselectedItemColor,
        selectedLabelStyle: selectedLabelStyle,
        unselectedLabelStyle: unselectedLabelStyle,
        showSelectedLabels: showSelectedLabels,
        showUnselectedLabels: showUnselectedLabels,
        type: type,
        enableFeedback: enableFeedback,
        landscapeLayout: landscapeLayout,
      );
}
