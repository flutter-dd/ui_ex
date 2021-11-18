part of ui_ex;

extension LongPressDraggableEx on Widget {
  /// LongPressDraggable
  LongPressDraggable longPressDraggable({
    Key? key,
    required Widget child,
    required Widget feedback,
    Object? data,
    Axis? axis,
    Widget? childWhenDragging,
    Offset feedbackOffset = Offset.zero,
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
        child: this,
        feedback: feedback,
        data: data,
        axis: axis,
        childWhenDragging: childWhenDragging,
        feedbackOffset: feedbackOffset,
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
