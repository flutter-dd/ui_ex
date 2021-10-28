part of ui_ex;

extension RefreshIndicatorEx on Widget {
  RefreshIndicator refreshIndicator({
    Key? key,
    double displacement = 40.0,
    double edgeOffset = 0.0,
    required Future<void> Function() onRefresh,
    Color? color,
    Color? backgroundColor,
    bool Function(ScrollNotification) notificationPredicate =
        defaultScrollNotificationPredicate,
    String? semanticsLabel,
    String? semanticsValue,
    double strokeWidth = 2.0,
    RefreshIndicatorTriggerMode triggerMode =
        RefreshIndicatorTriggerMode.onEdge,
  }) =>
      RefreshIndicator(
        child: this,
        onRefresh: onRefresh,
        key: key,
        displacement: displacement,
        edgeOffset: edgeOffset,
        color: color,
        backgroundColor: backgroundColor,
        notificationPredicate: notificationPredicate,
        semanticsLabel: semanticsLabel,
        semanticsValue: semanticsValue,
        strokeWidth: strokeWidth,
        triggerMode: triggerMode,
      );
}
