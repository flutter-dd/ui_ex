part of ui_ex;

/// 服务硬件键盘
/// HardwareKeyboard
extension ServicesHardwareKeyboardEx<T> on T {
  /// HardwareKeyboard
  HardwareKeyboard hardwareKeyboard() => HardwareKeyboard.instance;
}

HardwareKeyboard hardwareKeyboard() => HardwareKeyboard.instance;

extension ServicesKeyDownEventEx<T extends Duration?> on T {
  /// KeyDownEvent
  KeyDownEvent keyDownEvent({
    required PhysicalKeyboardKey physicalKey,
    required LogicalKeyboardKey logicalKey,
    String? character,
    bool synthesized = false,
  }) =>
      KeyDownEvent(
        physicalKey: physicalKey,
        logicalKey: logicalKey,
        character: character,
        timeStamp: this ?? Duration.zero,
        synthesized: synthesized,
      );
}

extension ServicesKeyUpEventEx<T extends Duration?> on T {
  /// KeyUpEvent
  KeyUpEvent keyUpEvent({
    required PhysicalKeyboardKey physicalKey,
    required LogicalKeyboardKey logicalKey,
    bool synthesized = false,
  }) =>
      KeyUpEvent(
        physicalKey: physicalKey,
        logicalKey: logicalKey,
        timeStamp: this ?? Duration.zero,
        synthesized: synthesized,
      );
}

extension ServicesKeyRepeatEventEx<T extends Duration?> on T {
  /// KeyRepeatEvent
  KeyRepeatEvent keyRepeatEvent({
    required PhysicalKeyboardKey physicalKey,
    required LogicalKeyboardKey logicalKey,
    String? character,
  }) =>
      KeyRepeatEvent(
        physicalKey: physicalKey,
        logicalKey: logicalKey,
        timeStamp: this ?? Duration.zero,
        character: character,
      );
}

extension ServicesKeyMessageEx<T extends KeyEvent> on List<T> {
  /// KeyMessage
  KeyMessage keyMessage(RawKeyEvent rawEvent) => KeyMessage(this, rawEvent);
}

extension ServicesKeyEventManagerEx<T extends HardwareKeyboard> on T {
  /// KeyEventManager
  KeyEventManager keyEventManager(RawKeyboard rawKeyboard) =>
      KeyEventManager(this, rawKeyboard);
}
