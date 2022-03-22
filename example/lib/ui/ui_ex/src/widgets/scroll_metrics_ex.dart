part of ui_ex;

/// 小部件滚动指标
/// ScrollMetrics
extension WidgetsScrollMetricsEx<T extends AxisDirection?> on T {
  /// FixedScrollMetrics
  FixedScrollMetrics fixedScrollMetrics({
    required double? minScrollExtent,
    required double? maxScrollExtent,
    required double? pixels,
    required double? viewportDimension,
    required AxisDirection axisDirection,
  }) =>
      FixedScrollMetrics(
        minScrollExtent: minScrollExtent,
        maxScrollExtent: maxScrollExtent,
        pixels: pixels,
        viewportDimension: viewportDimension,
        axisDirection: this ?? AxisDirection.up,
      );
}
