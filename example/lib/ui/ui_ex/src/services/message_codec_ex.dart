part of ui_ex;

/// 服务消息编解码器
/// MessageCodec
extension ServicesMessageCodecEx<T extends Widget?> on T {}

extension ServicesMethodCallEx<T extends String?> on T {
  /// MethodCall
  MethodCall methodCall([dynamic arguments]) =>
      MethodCall(this ?? "", arguments);
}

extension ServicesPlatformExceptionEx<T extends String?> on T {
  /// PlatformException
  PlatformException platformException({
    required String code,
    String? message,
    dynamic details,
    String? stacktrace,
  }) =>
      PlatformException(
        code: this ?? "",
        message: message,
        details: details,
        stacktrace: stacktrace,
      );
}

extension ServicesMissingPluginExceptionEx<T extends String?> on T {
  /// MissingPluginException
  MissingPluginException missingPluginException() =>
      MissingPluginException(this);
}
