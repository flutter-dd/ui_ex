part of ui_ex;

/// 材质切换主题
/// SwitchTheme
extension MaterialSwitchThemeEx<T extends Widget?> on T {
  /// SwitchTheme
  SwitchTheme switchTheme({Key? key, required SwitchThemeData data}) =>
      SwitchTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialSwitchThemeDataEx<T extends double?> on T {
  /// SwitchThemeData
  SwitchThemeData switchThemeData({
    MaterialStateProperty<Color?>? thumbColor,
    MaterialStateProperty<Color?>? trackColor,
    MaterialTapTargetSize? materialTapTargetSize,
    MaterialStateProperty<MouseCursor?>? mouseCursor,
    MaterialStateProperty<Color?>? overlayColor,
  }) =>
      SwitchThemeData(
        thumbColor: thumbColor,
        trackColor: trackColor,
        materialTapTargetSize: materialTapTargetSize,
        mouseCursor: mouseCursor,
        overlayColor: overlayColor,
        splashRadius: this,
      );
}
