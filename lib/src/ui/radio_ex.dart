part of ui_ex;

extension RadioEx on Tuple2<dynamic, dynamic>{
  Radio radio({
    Key? key,
    required void Function(dynamic)? onChanged,
    MouseCursor? mouseCursor,
    bool toggleable = false,
    Color? activeColor,
    MaterialStateProperty<Color?>? fillColor,
    Color? focusColor,
    Color? hoverColor,
    MaterialStateProperty<Color?>? overlayColor,
    double? splashRadius,
    MaterialTapTargetSize? materialTapTargetSize,
    VisualDensity? visualDensity,
    FocusNode? focusNode,
    bool autofocus = false,
  }) =>
      Radio(
        value: item1,
        groupValue: item2,
        onChanged: onChanged,
        key: key,
        mouseCursor: mouseCursor,
        toggleable: toggleable,
        activeColor: activeColor,
        fillColor: fillColor,
        focusColor: focusColor,
        hoverColor: hoverColor,
        overlayColor: overlayColor,
        splashRadius: splashRadius,
        materialTapTargetSize: materialTapTargetSize,
        visualDensity: visualDensity,
        focusNode: focusNode,
        autofocus: autofocus,
      );
}
