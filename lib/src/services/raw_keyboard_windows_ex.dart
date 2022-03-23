part of ui_ex;

/// 服务原始键盘窗口
/// RawKeyboardWindows
extension ServicesRawKeyboardWindowsEx<T extends int?> on T {
  /// RawKeyEventDataWindows
  RawKeyEventDataWindows rawKeyEventDataWindows({
    int keyCode = 0,
    int scanCode = 0,
    int characterCodePoint = 0,
  }) =>
      RawKeyEventDataWindows(
        keyCode: keyCode,
        scanCode: scanCode,
        characterCodePoint: characterCodePoint,
        modifiers: this ?? 0,
      );
}
