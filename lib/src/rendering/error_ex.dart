part of ui_ex;

/// 渲染错误
/// Error
extension RenderingErrorEx<T extends String?> on T {
  /// RenderErrorBox
  RenderErrorBox renderErrorBox() => RenderErrorBox(this ?? "");
}
