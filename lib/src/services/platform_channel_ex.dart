part of ui_ex;

/// 服务平台渠道
/// PlatformChannel
extension ServicesPlatformChannelEx<T extends Widget?> on T {}

extension ServicesBasicMessageChannelEx<T extends String?> on T {
  /// BasicMessageChannel
  BasicMessageChannel basicMessageChannel(
    MessageCodec<dynamic> codec, {
    BinaryMessenger? binaryMessenger,
  }) =>
      BasicMessageChannel(
        this ?? "",
        codec,
        binaryMessenger: binaryMessenger,
      );
}

extension ServicesMethodChannelEx<T extends String?> on T {
  /// MethodChannel
  MethodChannel methodChannel([
    MethodCodec codec = const StandardMethodCodec(),
    BinaryMessenger? binaryMessenger,
  ]) =>
      MethodChannel(this ?? "", codec, binaryMessenger);
}

extension ServicesOptionalMethodChannelEx<T extends String?> on T {
  /// OptionalMethodChannel
  OptionalMethodChannel optionalMethodChannel([
    MethodCodec codec = const StandardMethodCodec(),
    BinaryMessenger? binaryMessenger,
  ]) =>
      OptionalMethodChannel(this ?? "", codec, binaryMessenger);
}

extension ServicesEventChannelEx<T extends String?> on T {
  /// EventChannel
  EventChannel eventChannel([
    MethodCodec codec = const StandardMethodCodec(),
    BinaryMessenger? binaryMessenger,
  ]) =>
      EventChannel(this ?? "", codec, binaryMessenger);
}
