part of ui_ex;

/// 材质按钮栏主题
/// ButtonBarTheme
extension MaterialButtonBarThemeEx<T extends Widget?> on T {
  /// ButtonBarTheme
  ButtonBarTheme buttonBarTheme(
    ButtonBarThemeData data, {
    Key? key,
  }) =>
      ButtonBarTheme(
        key: key,
        child: this ?? Container(),
        data: data,
      );
}

extension MaterialButtonBarThemeDataEx<T extends ButtonTextTheme?> on T {
  /// ButtonBarThemeData
  ButtonBarThemeData buttonBarThemeData({
    MainAxisAlignment? alignment,
    MainAxisSize? mainAxisSize,
    double? buttonMinWidth,
    double? buttonHeight,
    EdgeInsetsGeometry? buttonPadding,
    bool? buttonAlignedDropdown,
    ButtonBarLayoutBehavior? layoutBehavior,
    VerticalDirection? overflowDirection,
  }) =>
      ButtonBarThemeData(
        alignment: alignment,
        mainAxisSize: mainAxisSize,
        buttonTextTheme: this,
        buttonMinWidth: buttonMinWidth,
        buttonHeight: buttonHeight,
        buttonPadding: buttonPadding,
        buttonAlignedDropdown: buttonAlignedDropdown,
        layoutBehavior: layoutBehavior,
        overflowDirection: overflowDirection,
      );
}
