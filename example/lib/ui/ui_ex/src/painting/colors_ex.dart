part of ui_ex;

/// 绘画颜色
/// Colors
extension PaintingColorsEx<T extends Widget?> on T {}

extension PaintingHSVColorEx<T extends Color?> on T {
  /// HSVColor fromColor
  HSVColor color() => HSVColor.fromColor(this ?? Colors.white);
}

extension PaintingHSVColorAHSVEx<T extends double?> on T {
  /// HSVColor fromAHSV
  HSVColor ahvs(
          {double alpha = 1.0, double hue = 360, double saturation = 1.0}) =>
      HSVColor.fromAHSV(
        alpha,
        hue,
        saturation,
        this ?? 1.0,
      );
}

extension PaintingHSLColorEx<T extends Color?> on T {
  /// HSLColor fromColor
  HSLColor color() => HSLColor.fromColor(this ?? Colors.white);
}

extension PaintingHSLColorAHSLEx<T extends double?> on T {
  /// HSLColor fromAHSL
  HSLColor ahsl(
          {double alpha = 1.0, double hue = 360, double saturation = 1.0}) =>
      HSLColor.fromAHSL(
        alpha,
        hue,
        saturation,
        this ?? 1.0,
      );
}

extension PaintingColorSwatchEx<T extends int?> on T {
  /// ColorSwatch
  ColorSwatch colorSwatch(Map<dynamic, Color> swatch) =>
      ColorSwatch(this ?? 0xFFFFFFFF, swatch);
}

extension PaintingColorPropertyEx<T extends Color?> on T {
  /// ColorProperty
  ColorProperty colorProperty(
    String name, {
    bool showName = true,
    Object? defaultValue = kNoDefaultValue,
    DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine,
    DiagnosticLevel level = DiagnosticLevel.info,
  }) =>
      ColorProperty(
        name,
        this,
        showName: showName = true,
        defaultValue: defaultValue,
        style: style,
        level: level,
      );
}
