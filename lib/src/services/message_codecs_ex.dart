part of ui_ex;
// ignore_for_file: deprecated_member_use

/// 服务消息编解码器
/// MessageCodecs
extension ServicesMessageCodecsEx<T extends Widget?> on T {}

extension ServicesStandardMethodCodecEx<T extends StandardMessageCodec?> on T {
  /// StandardMethodCodec
  StandardMethodCodec standardMethodCodec() =>
      StandardMethodCodec(this ?? const StandardMessageCodec());
}
