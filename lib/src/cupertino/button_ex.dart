part of ui_ex;

/// 库比蒂诺按钮
/// Button
extension CupertinoButtonEx<T extends Widget?> on T {
  /// CupertinoButton
  CupertinoButton cupertinoButton({
    Key? key,
    EdgeInsetsGeometry? padding,
    Color? color,
    Color disabledColor = CupertinoColors.quaternarySystemFill,
    double? minSize = kMinInteractiveDimensionCupertino,
    double? pressedOpacity = 0.4,
    BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0)),
    AlignmentGeometry alignment = Alignment.center,
    required void Function()? onPressed,
  }) =>
      CupertinoButton(
        key: key,
        child: this ?? Container(),
        padding: padding,
        color: color,
        disabledColor: disabledColor,
        minSize: minSize,
        pressedOpacity: pressedOpacity,
        borderRadius: borderRadius,
        alignment: alignment,
        onPressed: onPressed,
      );
}
