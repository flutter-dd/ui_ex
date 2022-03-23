part of ui_ex;

/// 手势多重拖动
/// Multidrag
extension GesturesMultidragEx<T extends Widget?> on T {}

extension GesturesImmediateMultiDragGestureRecognizerEx<T extends Object?>
    on T {
  /// ImmediateMultiDragGestureRecognizer
  ImmediateMultiDragGestureRecognizer immediateMultiDragGestureRecognizer({
    // PointerDeviceKind? kind,
    Set<PointerDeviceKind>? supportedDevices,
  }) =>
      ImmediateMultiDragGestureRecognizer(
        debugOwner: this,
        // kind: kind,
        supportedDevices: supportedDevices,
      );
}

extension GesturesHorizontalMultiDragGestureRecognizerEx<T extends Object?>
    on T {
  /// HorizontalMultiDragGestureRecognizer
  HorizontalMultiDragGestureRecognizer horizontalMultiDragGestureRecognizer({
    // PointerDeviceKind? kind,
    Set<PointerDeviceKind>? supportedDevices,
  }) =>
      HorizontalMultiDragGestureRecognizer(
        debugOwner: this,
        // kind: kind,
        supportedDevices: supportedDevices,
      );
}

extension GesturesVerticalMultiDragGestureRecognizerEx<T extends Object?> on T {
  /// VerticalMultiDragGestureRecognizer
  VerticalMultiDragGestureRecognizer verticalMultiDragGestureRecognizer({
    // PointerDeviceKind? kind,
    Set<PointerDeviceKind>? supportedDevices,
  }) =>
      VerticalMultiDragGestureRecognizer(
        debugOwner: this,
        // kind: kind,
        supportedDevices: supportedDevices,
      );
}

extension GesturesDelayedMultiDragGestureRecognizerEx<T extends Object?> on T {
  /// DelayedMultiDragGestureRecognizer
  DelayedMultiDragGestureRecognizer delayedMultiDragGestureRecognizer({
    Duration delay = kLongPressTimeout,
    // PointerDeviceKind? kind,
    Set<PointerDeviceKind>? supportedDevices,
  }) =>
      DelayedMultiDragGestureRecognizer(
        debugOwner: this,
        // kind: kind,
        delay: delay,
        supportedDevices: supportedDevices,
      );
}
