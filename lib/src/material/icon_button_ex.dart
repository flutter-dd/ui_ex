part of ui_ex;

/// 材质图标按钮
/// IconButton
extension MaterialIconButtonEx<T extends Widget?> on T {
  /// IconButton
  IconButton iconButton({
    Key? key,
    double iconSize = 24.0,
    VisualDensity? visualDensity,
    EdgeInsetsGeometry padding = const EdgeInsets.all(8.0),
    AlignmentGeometry alignment = Alignment.center,
    double? splashRadius,
    Color? color,
    Color? focusColor,
    Color? hoverColor,
    Color? highlightColor,
    Color? splashColor,
    Color? disabledColor,
    required void Function()? onPressed,
    MouseCursor? mouseCursor,
    FocusNode? focusNode,
    bool autofocus = false,
    String? tooltip,
    bool enableFeedback = true,
    BoxConstraints? constraints,
  }) =>
      IconButton(
        key: key,
        iconSize: iconSize,
        visualDensity: visualDensity,
        padding: padding,
        alignment: alignment,
        splashRadius: splashRadius,
        color: color,
        focusColor: focusColor,
        hoverColor: hoverColor,
        highlightColor: highlightColor,
        splashColor: splashColor,
        disabledColor: disabledColor,
        onPressed: onPressed,
        mouseCursor: mouseCursor,
        focusNode: focusNode,
        autofocus: autofocus,
        tooltip: tooltip,
        enableFeedback: enableFeedback,
        constraints: constraints,
        icon: this ?? Container(),
      );
}
