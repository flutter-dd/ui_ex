part of ui_ex;

/// 小部件滚动通知
/// ScrollNotification
extension WidgetsScrollNotificationNEx<T extends BuildContext?> on T {
  /// ScrollStartNotification
  ScrollStartNotification scrollStartNotification({
    required ScrollMetrics metrics,
    DragStartDetails? dragDetails,
  }) =>
      ScrollStartNotification(
        metrics: metrics,
        context: this,
        dragDetails: dragDetails,
      );
}

extension WidgetsScrollNotificationEx<T extends BuildContext> on T {
  /// ScrollUpdateNotification
  ScrollUpdateNotification scrollUpdateNotification({
    required ScrollMetrics metrics,
    DragUpdateDetails? dragDetails,
    double? scrollDelta,
    int? depth,
  }) =>
      ScrollUpdateNotification(
        metrics: metrics,
        context: this,
        dragDetails: dragDetails,
        scrollDelta: scrollDelta,
        depth: depth,
      );

  /// OverscrollNotification
  OverscrollNotification overscrollNotification({
    required ScrollMetrics metrics,
    DragUpdateDetails? dragDetails,
    required double overscroll,
    double velocity = 0.0,
  }) =>
      OverscrollNotification(
        metrics: metrics,
        context: this,
        dragDetails: dragDetails,
        overscroll: overscroll,
        velocity: velocity,
      );

  /// ScrollEndNotification
  ScrollEndNotification scrollEndNotification({
    required ScrollMetrics metrics,
    DragEndDetails? dragDetails,
  }) =>
      ScrollEndNotification(
        metrics: metrics,
        context: this,
        dragDetails: dragDetails,
      );

  /// UserScrollNotification
  UserScrollNotification userScrollNotification({
    required ScrollMetrics metrics,
    required ScrollDirection direction,
  }) =>
      UserScrollNotification(
        metrics: metrics,
        context: this,
        direction: direction,
      );
}
