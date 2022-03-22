part of ui_ex;

/// 手势规模
/// Scale
extension GesturesScaleEx<T extends Widget?> on T {}

extension GesturesScaleStartDetailsEx<T extends Offset?> on T {
  /// ScaleStartDetails
  ScaleStartDetails scaleStartDetails({
    Offset? localFocalPoint,
    int pointerCount = 0,
  }) =>
      ScaleStartDetails(
        focalPoint: this ?? Offset.zero,
        localFocalPoint: localFocalPoint,
        pointerCount: pointerCount,
      );
}

extension GesturesScaleUpdateDetailsEx<T extends Offset?> on T {
  /// ScaleUpdateDetails
  ScaleUpdateDetails scaleUpdateDetails({
    Offset? localFocalPoint,
    double scale = 1.0,
    double horizontalScale = 1.0,
    double verticalScale = 1.0,
    double rotation = 0.0,
    int pointerCount = 0,
    Offset focalPointDelta = Offset.zero,
  }) =>
      ScaleUpdateDetails(
        focalPoint: this ?? Offset.zero,
        localFocalPoint: localFocalPoint,
        pointerCount: pointerCount,
        scale: scale,
        horizontalScale: horizontalScale,
        verticalScale: verticalScale,
        rotation: rotation,
        focalPointDelta: focalPointDelta,
      );
}

extension GesturesScaleEndDetailsEx<T extends Velocity?> on T {
  /// ScaleEndDetails
  ScaleEndDetails scaleUpdateDetails([int pointerCount = 0]) => ScaleEndDetails(
        velocity: this ?? Velocity.zero,
        pointerCount: pointerCount,
      );
}

extension GesturesScaleGestureRecognizerEx<T extends Object?> on T {
  /// ScaleGestureRecognizer
  ScaleGestureRecognizer scaleGestureRecognizer({
    Object? debugOwner,
    PointerDeviceKind? kind,
    Set<PointerDeviceKind>? supportedDevices,
    DragStartBehavior dragStartBehavior = DragStartBehavior.down,
  }) =>
      ScaleGestureRecognizer(
        debugOwner: this,
        // ignore: deprecated_member_use
        kind: kind,
        supportedDevices: supportedDevices,
        dragStartBehavior: dragStartBehavior,
      );
}
