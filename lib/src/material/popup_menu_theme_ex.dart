part of ui_ex;

/// 材质弹出菜单主题
/// PopupMenuTheme
extension MaterialPopupMenuThemeEx<T extends Widget?> on T {
  /// PopupMenuTheme
  PopupMenuTheme popupMenuTheme({
    Key? key,
    required PopupMenuThemeData data,
  }) =>
      PopupMenuTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialPopupMenuThemeDataEx<T extends Color?> on T {
  /// PopupMenuThemeData
  PopupMenuThemeData popupMenuThemeData({
    ShapeBorder? shape,
    double? elevation,
    TextStyle? textStyle,
    bool? enableFeedback,
  }) =>
      PopupMenuThemeData(
        color: this,
        shape: shape,
        elevation: elevation,
        textStyle: textStyle,
        enableFeedback: enableFeedback,
      );
}
