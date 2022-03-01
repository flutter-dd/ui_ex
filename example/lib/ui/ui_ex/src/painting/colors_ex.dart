part of ui_ex;

/// 绘画颜色
/// Colors
extension PaintingColorsEx<T extends Widget?> on T {}

extension PaintingHSVColorEx<T extends Color?> on T {
  /// HSVColor
  HSVColor hvs() => HSVColor.fromColor(this ?? Colors.white);
}

