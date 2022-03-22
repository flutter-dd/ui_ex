part of ui_ex;

/// 小部件颜色过滤器
/// ColorFilter
extension WidgetsColorFilterEx<T extends Widget?> on T {
  /// ColorFiltered
  ColorFiltered colorFiltered({
    required ColorFilter colorFilter,
    Key? key,
  }) =>
      ColorFiltered(
        colorFilter: colorFilter,
        child: this,
        key: key,
      );
}
