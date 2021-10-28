part of ui_ex;

/// Button
extension WidgetButton on Widget {
  Widget button({
    Key? key,
    EdgeInsetsGeometry? padding = EdgeInsets.zero,
    Color? color,
    Color disabledColor = CupertinoColors.quaternarySystemFill,
    double? minSize = kMinInteractiveDimensionCupertino,
    double? pressedOpacity = 0.4,
    BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0)),
    AlignmentGeometry alignment = Alignment.center,
    bool canClick = true,
    Future<void> Function()? onPressed,
  }) =>
      Button(
        child: this,
        key: key,
        padding: padding,
        color: color,
        disabledColor: disabledColor,
        minSize: minSize,
        pressedOpacity: pressedOpacity,
        borderRadius: borderRadius,
        alignment: alignment,
        canClick: canClick,
        onPressed: onPressed,
      );
}
