part of ui_ex;

/// 小部件默认文本编辑快捷方式
/// DefaultTextEditingShortcuts
extension WidgetsDefaultTextEditingShortcutsEx<T extends Widget?> on T {
  /// DefaultTextEditingShortcuts
  DefaultTextEditingShortcuts defaultTextEditingShortcuts({Key? key}) =>
      DefaultTextEditingShortcuts(key: key, child: this ?? Container());
}
