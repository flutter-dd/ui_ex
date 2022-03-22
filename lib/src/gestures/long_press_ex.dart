part of ui_ex;

/// 手势长按
/// LongPress
extension GesturesLongPressEx<T extends Widget?> on T {}

extension GesturesLongPressDownDetailsEx<T extends Offset?> on T {
  /// LongPressDownDetails
  LongPressDownDetails longPressDownDetails({
    Offset? localPosition,
    PointerDeviceKind? kind,
  }) =>
      LongPressDownDetails(
        globalPosition: this ?? Offset.zero,
        localPosition: localPosition,
        kind: kind,
      );
}

extension GesturesLongPressStartDetailsEx<T extends Offset?> on T {
  /// LongPressStartDetails
  LongPressStartDetails longPressStartDetails([Offset? localPosition]) =>
      LongPressStartDetails(
        globalPosition: this ?? Offset.zero,
        localPosition: localPosition,
      );
}

extension GesturesLongPressMoveUpdateDetailsEx<T extends Offset?> on T {
  /// LongPressMoveUpdateDetails
  LongPressMoveUpdateDetails longPressMoveUpdateDetails({
    Offset? localPosition,
    Offset offsetFromOrigin = Offset.zero,
    Offset? localOffsetFromOrigin,
  }) =>
      LongPressMoveUpdateDetails(
        globalPosition: this ?? Offset.zero,
        localPosition: localPosition,
        offsetFromOrigin: offsetFromOrigin,
        localOffsetFromOrigin: localOffsetFromOrigin,
      );
}

extension GesturesLongPressEndDetailsEx<T extends Offset?> on T {
  /// LongPressEndDetails
  LongPressEndDetails longPressEndDetails({
    Offset? localPosition,
    Velocity velocity = Velocity.zero,
  }) =>
      LongPressEndDetails(
        globalPosition: this ?? Offset.zero,
        localPosition: localPosition,
        velocity: velocity,
      );
}

extension GesturesLongPressGestureRecognizerEx<T extends Duration?> on T {
  /// LongPressGestureRecognizer
  LongPressGestureRecognizer longPressGestureRecognizer({
    Duration? duration,
    double? postAcceptSlopTolerance,
    // PointerDeviceKind? kind,
    Set<PointerDeviceKind>? supportedDevices,
    Object? debugOwner,
  }) =>
      LongPressGestureRecognizer(
        duration: this ?? kLongPressTimeout,
        postAcceptSlopTolerance: postAcceptSlopTolerance,
        // kind: kind,
        supportedDevices: supportedDevices,
        debugOwner: debugOwner,
      );
}
