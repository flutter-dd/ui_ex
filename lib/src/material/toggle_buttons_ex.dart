part of ui_ex;

/// 材质切换按钮
/// ToggleButtons
extension MaterialToggleButtonsEx<T extends List<Widget>?> on T {
  /// ToggleButtons
  ToggleButtons toggleButtons({
    Key? key,
    required List<bool> isSelected,
    void Function(int)? onPressed,
    MouseCursor? mouseCursor,
    TextStyle? textStyle,
    BoxConstraints? constraints,
    Color? color,
    Color? selectedColor,
    Color? disabledColor,
    Color? fillColor,
    Color? focusColor,
    Color? highlightColor,
    Color? hoverColor,
    Color? splashColor,
    List<FocusNode>? focusNodes,
    bool renderBorder = true,
    Color? borderColor,
    Color? selectedBorderColor,
    Color? disabledBorderColor,
    BorderRadius? borderRadius,
    double? borderWidth,
    Axis direction = Axis.horizontal,
    VerticalDirection verticalDirection = VerticalDirection.down,
  }) =>
      ToggleButtons(
        key: key,
        children: this ?? [],
        isSelected: isSelected,
        onPressed: onPressed,
        mouseCursor: mouseCursor,
        textStyle: textStyle,
        constraints: constraints,
        color: color,
        selectedColor: selectedColor,
        disabledColor: disabledColor,
        fillColor: fillColor,
        focusColor: focusColor,
        highlightColor: highlightColor,
        hoverColor: hoverColor,
        splashColor: splashColor,
        focusNodes: focusNodes,
        renderBorder: renderBorder,
        borderColor: borderColor,
        selectedBorderColor: selectedBorderColor,
        disabledBorderColor: disabledBorderColor,
        borderRadius: borderRadius,
        borderWidth: borderWidth,
        direction: direction,
        verticalDirection: verticalDirection,
      );
}
