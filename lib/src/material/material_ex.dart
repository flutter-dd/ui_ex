part of ui_ex;

/// 材质材质
/// Material
extension MaterialMaterialEx<T extends Widget?> on T {
  /// Material
  Material material({
    Key? key,
    MaterialType type = MaterialType.canvas,
    double elevation = 0.0,
    Color? color,
    Color? shadowColor,
    TextStyle? textStyle,
    BorderRadiusGeometry? borderRadius,
    ShapeBorder? shape,
    bool borderOnForeground = true,
    Clip clipBehavior = Clip.none,
    Duration animationDuration = kThemeChangeDuration,
  }) =>
      Material(
        key: key,
        type: type,
        elevation: elevation,
        color: color,
        shadowColor: shadowColor,
        textStyle: textStyle,
        borderRadius: borderRadius,
        shape: shape,
        borderOnForeground: borderOnForeground,
        clipBehavior: clipBehavior,
        animationDuration: animationDuration,
        child: this,
      );
}

extension MaterialShapeBorderTweenEx<T extends ShapeBorder?> on Tuple2<T, T> {
  /// ShapeBorderTween
  ShapeBorderTween shapeBorderTween() =>
      ShapeBorderTween(begin: item1, end: item2);
}
