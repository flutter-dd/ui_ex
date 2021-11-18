part of ui_ex;

extension DragTargetEx on Widget Function(
  BuildContext,
  List<Object?>,
  List<dynamic>,
) {
  /// DragTarget
  DragTarget dragTarget({
    Key? key,
    bool Function(Object?)? onWillAccept,
    void Function(Object)? onAccept,
    void Function(DragTargetDetails<Object>)? onAcceptWithDetails,
    void Function(Object?)? onLeave,
    void Function(DragTargetDetails<Object>)? onMove,
    HitTestBehavior hitTestBehavior = HitTestBehavior.translucent,
  }) =>
      DragTarget(
        key: key,
        builder: this,
        onWillAccept: onWillAccept,
        onAccept: onAccept,
        onAcceptWithDetails: onAcceptWithDetails,
        onLeave: onLeave,
        onMove: onMove,
        hitTestBehavior: hitTestBehavior,
      );
}
