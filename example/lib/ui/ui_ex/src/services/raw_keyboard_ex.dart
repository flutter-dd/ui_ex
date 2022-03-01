part of ui_ex;

/// 服务原始键盘
/// RawKeyboard
extension ServicesRawKeyboardEx<T extends Widget?> on T {}

extension ServicesRawKeyDownEventEx<T extends RawKeyEventData> on T {
  /// RawKeyDownEvent
  RawKeyDownEvent rawKeyDownEvent({String? character}) =>
      RawKeyDownEvent(data: this, character: character);
}

extension ServicesRawKeyUpEventEx<T extends RawKeyEventData> on T {
  /// RawKeyUpEvent
  RawKeyUpEvent rawKeyUpEvent({String? character}) =>
      RawKeyUpEvent(data: this, character: character);
}
