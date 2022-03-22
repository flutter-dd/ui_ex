part of ui_ex;

/// 材质刷新指示器
/// RefreshIndicator
extension MaterialRefreshIndicatorEx<T extends Widget?> on T {
  /// RefreshIndicator
  RefreshIndicator refreshIndicator({
    Key? key,
    required Widget child,
    double displacement = 40.0,
    double edgeOffset = 0.0,
    required Future<void> Function() onRefresh,
    Color? color,
    Color? backgroundColor,
    bool Function(ScrollNotification) notificationPredicate =
        defaultScrollNotificationPredicate,
    String? semanticsLabel,
    String? semanticsValue,
    double strokeWidth = RefreshProgressIndicator.defaultStrokeWidth,
    RefreshIndicatorTriggerMode triggerMode =
        RefreshIndicatorTriggerMode.onEdge,
  }) =>
      RefreshIndicator(
        key: key,
        child: this ?? Container(),
        displacement: displacement,
        edgeOffset: edgeOffset,
        onRefresh: onRefresh,
        color: color,
        backgroundColor: backgroundColor,
        notificationPredicate: notificationPredicate,
        semanticsLabel: semanticsLabel,
        semanticsValue: semanticsValue,
        strokeWidth: strokeWidth,
        triggerMode: triggerMode,
      );
}
