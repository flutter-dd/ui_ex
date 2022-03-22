part of ui_ex;

/// 材料颜色
/// Colors
extension MaterialColorsEx<T extends int> on T {
  /// MaterialColor
  MaterialColor materialColor(Map<int, Color> swatch) =>
      MaterialColor(this, swatch);
}

extension MaterialAccentColorEx<T extends int> on T {
  /// MaterialAccentColor
  MaterialAccentColor materialAccentColor(Map<int, Color> swatch) =>
      MaterialAccentColor(this, swatch);
}
