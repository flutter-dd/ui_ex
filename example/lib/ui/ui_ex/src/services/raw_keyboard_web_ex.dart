part of ui_ex;

/// 服务原始键盘网络
/// RawKeyboardWeb
extension ServicesRawKeyboardWebEx<T extends int?> on T {
  /// RawKeyEventDataWeb
  RawKeyEventDataWeb rawKeyEventDataWeb({
    required String code,
    required String key,
    int location = 0,
  }) =>
      RawKeyEventDataWeb(
        code: code,
        key: key,
        location: location = 0,
        metaState: this ?? 0,
      );
}
