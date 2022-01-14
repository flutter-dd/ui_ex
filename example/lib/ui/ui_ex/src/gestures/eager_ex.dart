part of ui_ex;

/// 热切的手势
/// Eager
extension GesturesEagerEx<T extends Widget?> on T {}

extension EagerGestureRecognizerEx<T extends PointerDeviceKind> on Set<T>? {
  /// EagerGestureRecognizer
  EagerGestureRecognizer eagerGestureRecognizer() =>
      EagerGestureRecognizer(supportedDevices: this);
}
