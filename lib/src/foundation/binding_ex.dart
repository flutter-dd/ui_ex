part of ui_ex;

/// 基础绑定
/// Binding
extension FoundationBindingEx<T extends Widget?> on T {}

extension FoundationDebugReassembleConfigEx<T extends String?> on T {
  /// DebugReassembleConfig
  DebugReassembleConfig debugReassembleConfig() =>
      DebugReassembleConfig(widgetName: this);
}
