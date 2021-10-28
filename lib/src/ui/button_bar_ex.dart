part of ui_ex;

extension ButtonBarEx on List<Widget>? {
  ButtonBar bottomBar({
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
