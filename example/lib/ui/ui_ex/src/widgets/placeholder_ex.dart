part of ui_ex;

/// 小部件占位符
/// Placeholder
extension WidgetsPlaceholderEx<T extends Color?> on T {
  /// Placeholder
  Placeholder placeholder({
    Key? key,
    double strokeWidth = 2.0,
    double fallbackWidth = 400.0,
    double fallbackHeight = 400.0,
  }) =>
      Placeholder(
        key: key,
        color: this ?? const Color(0xFF455A64),
        strokeWidth: strokeWidth,
        fallbackWidth: fallbackWidth,
        fallbackHeight: fallbackHeight,
      );
}
