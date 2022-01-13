part of ui_ex;

/// 库比蒂诺颜色
/// Colors
extension CupertinoColorsEx<T extends Widget?> on T {}

extension CupertinoDynamicColorEx<T extends String?> on T {
  /// CupertinoDynamicColor
  CupertinoDynamicColor cupertinoDynamicColor({
    required Color color,
    required Color darkColor,
    required Color highContrastColor,
    required Color darkHighContrastColor,
    required Color elevatedColor,
    required Color darkElevatedColor,
    required Color highContrastElevatedColor,
    required Color darkHighContrastElevatedColor,
  }) =>
      CupertinoDynamicColor(
        debugLabel: this ?? "CupertinoDynamicColor",
        color: color,
        darkColor: darkColor,
        highContrastColor: highContrastColor,
        darkHighContrastColor: darkHighContrastColor,
        elevatedColor: elevatedColor,
        darkElevatedColor: darkElevatedColor,
        highContrastElevatedColor: highContrastElevatedColor,
        darkHighContrastElevatedColor: darkHighContrastElevatedColor,
      );
}
