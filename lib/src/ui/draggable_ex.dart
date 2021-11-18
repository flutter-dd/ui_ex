part of ui_ex;

extension DraggableEx on Widget {
  /// Draggable
  Draggable draggable({
    Key? key,
    required Widget feedback,
    Object? data,
    Axis? axis,
    Widget? childWhenDragging,
    Offset feedbackOffset = Offset.zero,
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
        child: this,
        feedback: feedback,
        data: data,
        axis: axis,
        childWhenDragging: childWhenDragging,
        feedbackOffset: feedbackOffset,
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
