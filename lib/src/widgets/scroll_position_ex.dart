part of ui_ex;

/// 小部件滚动位置
/// ScrollPosition
extension WidgetsScrollPositionEx<T extends BuildContext> on T {
  /// ScrollMetricsNotification
  ScrollMetricsNotification scrollMetricsNotification({
    required ScrollMetrics metrics,
  }) =>
      ScrollMetricsNotification(
        metrics: metrics,
        context: this,
      );
}
