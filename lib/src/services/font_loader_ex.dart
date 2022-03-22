part of ui_ex;

/// 服务字体加载器
/// FontLoader
extension ServicesFontLoaderEx<T extends String?> on T {
  /// FontLoader
  FontLoader fontLoader() => FontLoader(this ?? "");
}
