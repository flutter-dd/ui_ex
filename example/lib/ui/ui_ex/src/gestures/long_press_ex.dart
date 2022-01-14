part of ui_ex;

/// 手势长按
/// LongPress
extension GesturesLongPressEx<T extends Widget?> on T {}

extension GesturesLongPressDownDetailsEx<T extends Widget?> on T {}

extension GesturesLongPressStartDetailsEx<T extends Widget?> on T {}

extension GesturesLongPressMoveUpdateDetailsEx<T extends Widget?> on T {}

extension GesturesLongPressEndDetailsEx<T extends Widget?> on T {}

extension GesturesLongPressGestureRecognizerEx<T extends Widget?> on T {
  /// LongPressGestureRecognizer
  LongPressGestureRecognizer longPressGestureRecognizer() =>
      LongPressGestureRecognizer();
}
