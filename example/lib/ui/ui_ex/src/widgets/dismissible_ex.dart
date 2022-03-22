part of ui_ex;

/// 小部件可关闭
/// Dismissible
extension WidgetsDismissibleEx<T extends Widget?> on T {
  /// Dismissible
  Dismissible dismissible({
    required Key key,
    Widget? background,
    Widget? secondaryBackground,
    Future<bool?> Function(DismissDirection)? confirmDismiss,
    void Function()? onResize,
    void Function(DismissUpdateDetails)? onUpdate,
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
        child: this ?? Container(),
        background: background,
        secondaryBackground: secondaryBackground,
        confirmDismiss: confirmDismiss,
        onResize: onResize,
        onUpdate: onUpdate,
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

extension WidgetsDismissUpdateDetailsEx<T extends DismissDirection?> on T {
  /// DismissUpdateDetails
  DismissUpdateDetails dismissUpdateDetails({
    bool reached = false,
    bool previousReached = false,
  }) =>
      DismissUpdateDetails(
        direction: this ?? DismissDirection.horizontal,
        reached: reached,
        previousReached: previousReached,
      );
}
