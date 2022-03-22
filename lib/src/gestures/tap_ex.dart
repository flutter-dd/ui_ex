part of ui_ex;

/// 手势点击
/// Tap
extension GesturesTapEx<T extends Widget?> on T {}

extension GesturesTapDownDetailsEx<T extends Offset?> on T {
  /// TapDownDetails
  TapDownDetails tapDownDetails({
    Offset? localPosition,
    PointerDeviceKind? kind,
  }) =>
      TapDownDetails(
        globalPosition: this ?? Offset.zero,
        localPosition: localPosition,
        kind: kind,
      );
}

extension GesturesTapUpDetailsEx<T extends Offset?> on T {
  /// TapUpDetails
  TapUpDetails tapUpDetails(
    PointerDeviceKind kind, {
    Offset? localPosition,
  }) =>
      TapUpDetails(
        globalPosition: this ?? Offset.zero,
        localPosition: localPosition,
        kind: kind,
      );
}

extension GesturesTapGestureRecognizerEx<T extends Object?> on T {
  /// TapGestureRecognizer
  TapGestureRecognizer tapGestureRecognizer() =>
      TapGestureRecognizer(debugOwner: this);
}
