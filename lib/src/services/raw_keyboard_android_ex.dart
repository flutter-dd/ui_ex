part of ui_ex;

/// 服务原始键盘android
/// RawKeyboardAndroid
extension ServicesRawKeyboardAndroidEx<T extends int?> on T {
  /// RawKeyEventDataAndroid
  RawKeyEventDataAndroid rawKeyEventDataAndroid({
    int codePoint = 0,
    int plainCodePoint = 0,
    int keyCode = 0,
    int scanCode = 0,
    int metaState = 0,
    int eventSource = 0,
    int vendorId = 0,
    int productId = 0,
    int deviceId = 0,
    int repeatCount = 0,
  }) =>
      RawKeyEventDataAndroid(
        flags: this ?? 0,
        codePoint: codePoint,
        plainCodePoint: plainCodePoint,
        keyCode: keyCode,
        scanCode: scanCode,
        metaState: metaState,
        eventSource: eventSource,
        vendorId: vendorId,
        productId: productId,
        deviceId: deviceId,
        repeatCount: repeatCount,
      );
}
