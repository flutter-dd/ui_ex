part of ui_ex;

/// 服务原始键盘Linux
/// RawKeyboardLinux
extension ServicesRawKeyboardLinuxEx<T extends int?> on T {
  /// RawKeyEventDataLinux
  RawKeyEventDataLinux rawKeyEventDataLinux({
    required KeyHelper keyHelper,
    int unicodeScalarValues = 0,
    int scanCode = 0,
    int keyCode = 0,
    required bool isDown,
  }) =>
      RawKeyEventDataLinux(
        keyHelper: keyHelper,
        unicodeScalarValues: unicodeScalarValues,
        scanCode: scanCode,
        keyCode: keyCode,
        modifiers: this ?? 0,
        isDown: isDown,
      );
}
