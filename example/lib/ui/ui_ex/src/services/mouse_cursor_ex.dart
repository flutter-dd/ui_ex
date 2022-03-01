part of ui_ex;

/// 服务鼠标光标
/// MouseCursor
extension ServicesMouseCursorEx<T extends Widget?> on T {}

extension ServicesMouseCursorManagerEx<T extends MouseCursor?> on T {
  /// MouseCursorManager
  MouseCursorManager mouseCursorManager() =>
      MouseCursorManager(this ?? MouseCursor.defer);
}
