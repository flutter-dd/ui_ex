part of ui_ex;

extension ScrollableEx on Widget Function(BuildContext, ViewportOffset) {
  /// Scrollable
  Scrollable scrollable({
    Key? key,
    AxisDirection axisDirection = AxisDirection.down,
    ScrollController? controller,
    ScrollPhysics? physics,
    double Function(ScrollIncrementDetails)? incrementCalculator,
    bool excludeFromSemantics = false,
    int? semanticChildCount,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    String? restorationId,
    ScrollBehavior? scrollBehavior,
  }) =>
      Scrollable(
        viewportBuilder: this,
        key: key,
        axisDirection: axisDirection,
        controller: controller,
        physics: physics,
        incrementCalculator: incrementCalculator,
        excludeFromSemantics: excludeFromSemantics,
        semanticChildCount: semanticChildCount,
        dragStartBehavior: dragStartBehavior,
        restorationId: restorationId,
        scrollBehavior: scrollBehavior,
      );
}
