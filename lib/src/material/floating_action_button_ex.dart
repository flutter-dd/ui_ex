part of ui_ex;

/// 材质浮动动作按钮
/// FloatingActionButton
extension MaterialFloatingActionButtonEx<T extends Widget?> on T {
  /// FloatingActionButton
  FloatingActionButton floatingActionButton({
    Key? key,
    String? tooltip,
    Color? foregroundColor,
    Color? backgroundColor,
    Color? focusColor,
    Color? hoverColor,
    Color? splashColor,
    Object? heroTag,
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? highlightElevation,
    double? disabledElevation,
    required void Function()? onPressed,
    MouseCursor? mouseCursor,
    bool mini = false,
    ShapeBorder? shape,
    Clip clipBehavior = Clip.none,
    FocusNode? focusNode,
    bool autofocus = false,
    MaterialTapTargetSize? materialTapTargetSize,
    bool isExtended = false,
    bool? enableFeedback,
  }) =>
      FloatingActionButton(
        key: key,
        child: this,
        tooltip: tooltip,
        foregroundColor: foregroundColor,
        backgroundColor: backgroundColor,
        focusColor: focusColor,
        hoverColor: hoverColor,
        splashColor: splashColor,
        heroTag: heroTag,
        elevation: elevation,
        focusElevation: focusElevation,
        hoverElevation: hoverElevation,
        highlightElevation: highlightElevation,
        disabledElevation: disabledElevation,
        onPressed: onPressed,
        mouseCursor: mouseCursor,
        mini: mini,
        shape: shape,
        clipBehavior: clipBehavior,
        focusNode: focusNode,
        autofocus: autofocus,
        materialTapTargetSize: materialTapTargetSize,
        isExtended: isExtended,
        enableFeedback: enableFeedback,
      );
}
