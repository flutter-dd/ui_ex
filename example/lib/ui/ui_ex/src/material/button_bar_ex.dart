part of ui_ex;

/// 材质按钮栏
/// ButtonBar
extension MaterialButtonBarEx<T extends Widget> on List<T>? {
  /// ButtonBar
  ButtonBar buttonBar({
    Key? key,
    MainAxisAlignment? alignment,
    MainAxisSize? mainAxisSize,
    ButtonTextTheme? buttonTextTheme,
    double? buttonMinWidth,
    double? buttonHeight,
    EdgeInsetsGeometry? buttonPadding,
    bool? buttonAlignedDropdown,
    ButtonBarLayoutBehavior? layoutBehavior,
    VerticalDirection? overflowDirection,
    double? overflowButtonSpacing,
    List<Widget> children = const <Widget>[],
  }) =>
      ButtonBar(
        key: key,
        alignment: alignment,
        mainAxisSize: mainAxisSize,
        buttonTextTheme: buttonTextTheme,
        buttonMinWidth: buttonMinWidth,
        buttonHeight: buttonHeight,
        buttonPadding: buttonPadding,
        buttonAlignedDropdown: buttonAlignedDropdown,
        layoutBehavior: layoutBehavior,
        overflowDirection: overflowDirection,
        overflowButtonSpacing: overflowButtonSpacing,
        children: this ?? [],
      );
}
