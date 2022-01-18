part of ui_ex;

/// 材料抽屉主题
/// DrawerTheme
extension MaterialDrawerThemeEx<T extends Widget?> on T {
  /// DrawerTheme
  DrawerTheme drawerTheme(
    DrawerThemeData data, {
    Key? key,
  }) =>
      DrawerTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialDrawerThemeDataEx<T extends Color?> on T {
  /// DrawerThemeData
  DrawerThemeData drawerThemeData({
    Color? scrimColor,
    double? elevation,
    ShapeBorder? shape,
  }) =>
      DrawerThemeData(
        backgroundColor: this,
        scrimColor: scrimColor,
        elevation: elevation,
        shape: shape,
      );
}
