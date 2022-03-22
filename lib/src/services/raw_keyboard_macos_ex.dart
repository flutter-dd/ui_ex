part of ui_ex;

/// 服务原始键盘macos
/// RawKeyboardMacos
extension ServicesRawKeyboardMacosEx<T extends int?> on T {
  /// RawKeyEventDataMacOs
  RawKeyEventDataMacOs rawKeyEventDataMacOs({
  String characters = '',
  String charactersIgnoringModifiers = '',
  int keyCode = 0,
}) => RawKeyEventDataMacOs(
  characters: characters,
  charactersIgnoringModifiers: charactersIgnoringModifiers,
  keyCode: keyCode,
  modifiers: this ?? 0,
);
}
