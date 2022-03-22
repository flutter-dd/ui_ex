part of ui_ex;

/// 手势拖动细节
/// DragDetails
extension GesturesDragDetailsEx<T extends Widget?> on T {}

extension GesturesDragDownDetailsEx<T extends Offset?> on T {
  /// DragDownDetails
  DragDownDetails dragDownDetails({
    Offset? localPosition,
  }) =>
      DragDownDetails(
        globalPosition: this ?? Offset.zero,
        localPosition: localPosition,
      );
}

extension GesturesDragStartDetailsEx<T extends Offset?> on T {
  /// DragStartDetails
  DragStartDetails dragStartDetails({
    Duration? sourceTimeStamp,
    Offset? localPosition,
    PointerDeviceKind? kind,
  }) =>
      DragStartDetails(
        globalPosition: this ?? Offset.zero,
        localPosition: localPosition,
        sourceTimeStamp: sourceTimeStamp,
        kind: kind,
      );
}

extension GesturesDragUpdateDetailsEx<T extends Offset?> on T {
  /// DragUpdateDetails
  DragUpdateDetails dragUpdateDetails({
    Duration? sourceTimeStamp,
    Offset delta = Offset.zero,
    double? primaryDelta,
    required Offset globalPosition,
    Offset? localPosition,
  }) =>
      DragUpdateDetails(
        sourceTimeStamp: sourceTimeStamp,
        delta: this ?? Offset.zero,
        primaryDelta: primaryDelta,
        globalPosition: globalPosition,
        localPosition: localPosition,
      );
}

extension GesturesDragEndDetailsEx<T extends Velocity?> on T {
  /// DragEndDetails
  DragEndDetails dragEndDetails({
    Velocity velocity = Velocity.zero,
    double? primaryVelocity,
  }) =>
      DragEndDetails(
        velocity: this ?? Velocity.zero,
        primaryVelocity: primaryVelocity,
      );
}
