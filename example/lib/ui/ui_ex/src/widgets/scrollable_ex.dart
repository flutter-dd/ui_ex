part of ui_ex;

/// 可滚动的小部件
/// Scrollable
extension WidgetsScrollableEx<T extends ScrollController?> on T {
  /// Scrollable
  Scrollable scrollable({
    Key? key,
    AxisDirection axisDirection = AxisDirection.down,
    ScrollPhysics? physics,
    required Widget Function(BuildContext, ViewportOffset) viewportBuilder,
    double Function(ScrollIncrementDetails)? incrementCalculator,
    bool excludeFromSemantics = false,
    int? semanticChildCount,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    String? restorationId,
    ScrollBehavior? scrollBehavior,
  }) =>
      Scrollable(
        key: key,
        axisDirection: axisDirection,
        controller: this,
        physics: physics,
        viewportBuilder: viewportBuilder,
        incrementCalculator: incrementCalculator,
        excludeFromSemantics: excludeFromSemantics,
        semanticChildCount: semanticChildCount,
        dragStartBehavior: dragStartBehavior,
        restorationId: restorationId,
        scrollBehavior: scrollBehavior,
      );
}

extension WidgetsScrollableDetailsEx<T extends ScrollController> on T {
  /// ScrollableDetails
  ScrollableDetails scrollableDetails({required AxisDirection direction}) =>
      ScrollableDetails(direction: direction, controller: this);
}

extension WidgetsScrollIncrementDetailsEx<T extends ScrollIncrementType> on T {
  /// ScrollIncrementDetails
  ScrollIncrementDetails scrollIncrementDetails(
          {required ScrollMetrics metrics}) =>
      ScrollIncrementDetails(metrics: metrics, type: this);
}

extension WidgetsScrollIntentEx<T extends ScrollIncrementType?> on T {
  /// ScrollIntent
  ScrollIntent scrollIntent({required AxisDirection direction}) => ScrollIntent(
      direction: direction, type: this ?? ScrollIncrementType.line);
}
