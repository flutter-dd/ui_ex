part of ui_ex;

extension CupertinoButtonEx on Widget {
  /// CupertinoButton
  CupertinoButton cupertinoButton({
    Key? key,
    void Function()? onPressed,
    EdgeInsetsGeometry? padding,
    Color? color,
    Color disabledColor = CupertinoColors.quaternarySystemFill,
    double? minSize = kMinInteractiveDimensionCupertino,
    double? pressedOpacity = 0.4,
    BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0)),
    AlignmentGeometry alignment = Alignment.center,
  }) =>
      CupertinoButton(
        child: this,
        onPressed: onPressed,
        padding: padding,
        color: color,
        disabledColor: disabledColor,
        minSize: minSize,
        pressedOpacity: pressedOpacity,
        borderRadius: borderRadius,
        alignment: alignment,
      );
}
