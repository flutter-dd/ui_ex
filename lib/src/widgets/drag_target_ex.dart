part of ui_ex;

/// 小部件拖动目标
/// DragTarget
extension WidgetsDragTargetEx<T extends HitTestBehavior?> on T {
  /// DragTarget
  DragTarget dragTarget({
    Key? key,
    required Widget Function(BuildContext, List<Object?>, List<dynamic>)
        builder,
    bool Function(Object?)? onWillAccept,
    void Function(Object)? onAccept,
    void Function(DragTargetDetails<Object>)? onAcceptWithDetails,
    void Function(Object?)? onLeave,
    void Function(DragTargetDetails<Object>)? onMove,
  }) =>
      DragTarget(
        key: key,
        builder: builder,
        onWillAccept: onWillAccept,
        onAccept: onAccept,
        onAcceptWithDetails: onAcceptWithDetails,
        onLeave: onLeave,
        onMove: onMove,
        hitTestBehavior: this ?? HitTestBehavior.translucent,
      );
}

extension WidgetsDraggableEx<T extends Widget?> on T {
  /// Draggable
  Draggable draggable({
    Key? key,
    required Widget feedback,
    Object? data,
    Axis? axis,
    Widget? childWhenDragging,
    Offset feedbackOffset = Offset.zero,
    // DragAnchor dragAnchor = DragAnchor.child,
    Offset Function(Draggable<Object>, BuildContext, Offset)?
        dragAnchorStrategy,
    Axis? affinity,
    int? maxSimultaneousDrags,
    void Function()? onDragStarted,
    void Function(DragUpdateDetails)? onDragUpdate,
    void Function(Velocity, Offset)? onDraggableCanceled,
    void Function(DraggableDetails)? onDragEnd,
    void Function()? onDragCompleted,
    bool ignoringFeedbackSemantics = true,
    bool rootOverlay = false,
    HitTestBehavior hitTestBehavior = HitTestBehavior.deferToChild,
  }) =>
      Draggable(
        key: key,
        child: this ?? Container(),
        feedback: feedback,
        data: data,
        axis: axis,
        childWhenDragging: childWhenDragging,
        feedbackOffset: feedbackOffset,
        // dragAnchor: dragAnchor,
        dragAnchorStrategy: dragAnchorStrategy,
        affinity: affinity,
        maxSimultaneousDrags: maxSimultaneousDrags,
        onDragStarted: onDragStarted,
        onDragUpdate: onDragUpdate,
        onDraggableCanceled: onDraggableCanceled,
        onDragEnd: onDragEnd,
        onDragCompleted: onDragCompleted,
        ignoringFeedbackSemantics: ignoringFeedbackSemantics,
        rootOverlay: rootOverlay,
        hitTestBehavior: hitTestBehavior,
      );
}

extension WidgetsLongPressDraggableEx<T extends Widget?> on T {
  /// LongPressDraggable
  LongPressDraggable longPressDraggable({
    Key? key,
    required Widget feedback,
    Object? data,
    Axis? axis,
    Widget? childWhenDragging,
    Offset feedbackOffset = Offset.zero,
    // DragAnchor dragAnchor = DragAnchor.child,
    Offset Function(Draggable<Object>, BuildContext, Offset)?
        dragAnchorStrategy,
    int? maxSimultaneousDrags,
    void Function()? onDragStarted,
    void Function(DragUpdateDetails)? onDragUpdate,
    void Function(Velocity, Offset)? onDraggableCanceled,
    void Function(DraggableDetails)? onDragEnd,
    void Function()? onDragCompleted,
    bool hapticFeedbackOnStart = true,
    bool ignoringFeedbackSemantics = true,
    Duration delay = kLongPressTimeout,
  }) =>
      LongPressDraggable(
        key: key,
        child: this ?? Container(),
        feedback: feedback,
        data: data,
        axis: axis,
        childWhenDragging: childWhenDragging,
        feedbackOffset: feedbackOffset,
        // dragAnchor: dragAnchor,
        dragAnchorStrategy: dragAnchorStrategy,
        maxSimultaneousDrags: maxSimultaneousDrags,
        onDragStarted: onDragStarted,
        onDragUpdate: onDragUpdate,
        onDraggableCanceled: onDraggableCanceled,
        onDragEnd: onDragEnd,
        onDragCompleted: onDragCompleted,
        hapticFeedbackOnStart: hapticFeedbackOnStart,
        ignoringFeedbackSemantics: ignoringFeedbackSemantics,
        delay: delay,
      );
}

extension WidgetsDraggableDetailsEx<T extends Offset?> on T {
  /// DraggableDetails
  DraggableDetails draggableDetails({
    bool wasAccepted = false,
    required Velocity velocity,
  }) =>
      DraggableDetails(
        wasAccepted: wasAccepted,
        velocity: velocity,
        offset: this ?? Offset.zero,
      );
}

extension WidgetsDragTargetDetailsEx<T extends Offset?> on T {
  /// DragTargetDetails
  DragTargetDetails dragTargetDetails({required dynamic data}) =>
      DragTargetDetails(data: data, offset: this ?? Offset.zero);
}
