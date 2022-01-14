part of ui_ex;

/// 手势识别器
/// Recognizer
extension GesturesRecognizerEx<T extends Widget?> on T {}

extension GesturesOffsetPairEx<T extends Offset?> on T {
  /// OffsetPair
  OffsetPair offsetPair(Offset local) =>
      OffsetPair(global: this ?? Offset.zero, local: local);
}
