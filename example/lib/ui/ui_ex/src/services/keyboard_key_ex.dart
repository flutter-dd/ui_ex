part of ui_ex;

/// 服务键盘键
/// KeyboardKey
extension ServicesKeyboardKeyEx<T extends Widget?> on T {}

extension ServicesLogicalKeyboardKeyEx<T extends int?> on T {
  /// LogicalKeyboardKey
  LogicalKeyboardKey logicalKeyboardKey() => LogicalKeyboardKey(this ?? 0);
}

extension ServicesPhysicalKeyboardKeyEx<T extends int?> on T {
  /// PhysicalKeyboardKey
  PhysicalKeyboardKey physicalKeyboardKey() => PhysicalKeyboardKey(this ?? 0);
}
