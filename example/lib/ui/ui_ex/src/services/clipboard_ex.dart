part of ui_ex;

/// 服务剪贴板
/// Clipboard
extension ServicesClipboardEx<T extends String?> on T {}

extension ServicesClipboardDataEx<T extends String?> on T {
  /// ClipboardData
  ClipboardData clipboardData() => ClipboardData(text: this ?? "");
}
