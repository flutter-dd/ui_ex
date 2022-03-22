part of ui_ex;

/// 手势单拖
/// Monodrag
extension GesturesMonodragEx<T extends Widget?> on T {}

extension GesturesVerticalDragGestureRecognizerEx<T extends Object?> on T {
  /// VerticalDragGestureRecognizer
  VerticalDragGestureRecognizer verticalDragGestureRecognizer({
    // PointerDeviceKind? kind,
    Set<PointerDeviceKind>? supportedDevices,
  }) =>
      VerticalDragGestureRecognizer(
        debugOwner: this,
        // kind: kind,
        supportedDevices: supportedDevices,
      );
}

extension GesturesHorizontalDragGestureRecognizerEx<T extends Object?> on T {
  /// HorizontalDragGestureRecognizer
  HorizontalDragGestureRecognizer horizontalDragGestureRecognizer({
    // PointerDeviceKind? kind,
    Set<PointerDeviceKind>? supportedDevices,
  }) =>
      HorizontalDragGestureRecognizer(
        debugOwner: this,
        // kind: kind,
        supportedDevices: supportedDevices,
      );
}

extension GesturesPanGestureRecognizerEx<T extends Object?> on T {
  /// PanGestureRecognizer
  PanGestureRecognizer panGestureRecognizer() =>
      PanGestureRecognizer(debugOwner: this);
}
