part of ui_ex;

/// 服务原始键盘 fuchsia
/// RawKeyboardFuchsia
extension ServicesRawKeyboardFuchsiaEx<T extends int?> on T {
  /// RawKeyEventDataFuchsia
  RawKeyEventDataFuchsia rawKeyEventDataFuchsia({
    int hidUsage = 0,
    int codePoint = 0,
  }) =>
      RawKeyEventDataFuchsia(
        hidUsage: hidUsage,
        codePoint: codePoint,
        modifiers: this ?? 0,
      );
}
