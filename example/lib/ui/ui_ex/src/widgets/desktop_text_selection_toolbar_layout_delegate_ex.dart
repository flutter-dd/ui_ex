part of ui_ex;

/// 小部件桌面文本选择工具栏布局委托
/// DesktopTextSelectionToolbarLayoutDelegate
extension WidgetsDesktopTextSelectionToolbarLayoutDelegateEx<T extends Offset?>
    on T {
  /// DesktopTextSelectionToolbarLayoutDelegate
  DesktopTextSelectionToolbarLayoutDelegate
      desktopTextSelectionToolbarLayoutDelegate() =>
          DesktopTextSelectionToolbarLayoutDelegate(
              anchor: this ?? Offset.zero);
}
