part of ui_ex;

/// 手势压力机
/// ForcePress
extension GesturesForcePressEx<T extends Widget?> on T {}

extension GesturesForcePressGestureRecognizerEx<
    T extends GestureForceInterpolation> on T {
  /// ForcePressGestureRecognizer
  ForcePressGestureRecognizer forcePressGestureRecognizer({
    double startPressure = 0.4,
    double peakPressure = 0.85,
    Object? debugOwner,
    PointerDeviceKind? kind,
    Set<PointerDeviceKind>? supportedDevices,
  }) =>
      ForcePressGestureRecognizer(
        startPressure: startPressure,
        peakPressure: peakPressure,
        debugOwner: debugOwner,
        kind: kind,
        supportedDevices: supportedDevices,
        interpolation: this,
      );
}

extension GesturesForcePressDetailsEx<T extends Offset?> on T {
  /// ForcePressDetails
  ForcePressDetails forcePressDetails({
    Offset? localPosition,
    required double pressure,
  }) =>
      ForcePressDetails(
        globalPosition: this ?? Offset.zero,
        localPosition: localPosition,
        pressure: pressure,
      );
}
