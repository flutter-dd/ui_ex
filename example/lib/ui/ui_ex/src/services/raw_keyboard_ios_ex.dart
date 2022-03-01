part of ui_ex;

/// 服务原始键盘 ios
/// RawKeyboardIos
extension ServicesRawKeyboardIosEx<T extends int?> on T {
  /// RawKeyEventDataIos
  RawKeyEventDataIos rawKeyEventDataIos({
    String characters = '',
    String charactersIgnoringModifiers = '',
    int keyCode = 0,
  }) =>
      RawKeyEventDataIos(
        characters: characters,
        charactersIgnoringModifiers: charactersIgnoringModifiers,
        keyCode: keyCode,
        modifiers: this ?? 0,
      );
}
