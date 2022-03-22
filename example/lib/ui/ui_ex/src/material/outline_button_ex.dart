part of ui_ex;

/// 材质大纲按钮
/// OutlineButton
extension MaterialOutlineButtonEx<T extends Widget?> on T {
  /// OutlineButton
  OutlineButton outlineButton({
    Key? key,
    required void Function()? onPressed,
    void Function()? onLongPress,
    MouseCursor? mouseCursor,
    ButtonTextTheme? textTheme,
    Color? textColor,
    Color? disabledTextColor,
    Color? color,
    Color? focusColor,
    Color? hoverColor,
    Color? highlightColor,
    Color? splashColor,
    double? highlightElevation,
    BorderSide? borderSide,
    Color? disabledBorderColor,
    Color? highlightedBorderColor,
    EdgeInsetsGeometry? padding,
    VisualDensity? visualDensity,
    ShapeBorder? shape,
    Clip clipBehavior = Clip.none,
    FocusNode? focusNode,
    bool autofocus = false,
    MaterialTapTargetSize? materialTapTargetSize,
  }) =>
      OutlineButton(
        key: key,
        onPressed: onPressed,
        onLongPress: onLongPress,
        mouseCursor: mouseCursor,
        textTheme: textTheme,
        textColor: textColor,
        disabledTextColor: disabledTextColor,
        color: color,
        focusColor: focusColor,
        hoverColor: hoverColor,
        highlightColor: highlightColor,
        splashColor: splashColor,
        highlightElevation: highlightElevation,
        borderSide: borderSide,
        disabledBorderColor: disabledBorderColor,
        highlightedBorderColor: highlightedBorderColor,
        padding: padding,
        visualDensity: visualDensity,
        shape: shape,
        clipBehavior: clipBehavior,
        focusNode: focusNode,
        autofocus: autofocus,
        materialTapTargetSize: materialTapTargetSize,
        child: this,
      );
}
