part of ui_ex;

extension DismissibleEx on Widget {
  Dismissible dismissible({
    required Key key,
    Widget? background,
    Widget? secondaryBackground,
    Future<bool?> Function(DismissDirection)? confirmDismiss,
    void Function()? onResize,
    void Function(DismissDirection)? onDismissed,
    DismissDirection direction = DismissDirection.horizontal,
    Duration? resizeDuration = const Duration(milliseconds: 300),
    Map<DismissDirection, double> dismissThresholds =
        const <DismissDirection, double>{},
    Duration movementDuration = const Duration(milliseconds: 200),
    double crossAxisEndOffset = 0.0,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    HitTestBehavior behavior = HitTestBehavior.opaque,
  }) =>
      Dismissible(
        key: key,
        child: this,
        background: background,
        secondaryBackground: secondaryBackground,
        confirmDismiss: confirmDismiss,
        onResize: onResize,
        onDismissed: onDismissed,
        direction: direction,
        resizeDuration: resizeDuration,
        dismissThresholds: dismissThresholds,
        movementDuration: movementDuration,
        crossAxisEndOffset: crossAxisEndOffset,
        dragStartBehavior: dragStartBehavior,
        behavior: behavior,
      );
}
