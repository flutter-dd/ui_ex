part of ui_ex;

/// 库比蒂诺上下文菜单
/// ContextMenu
extension CupertinoContextMenuEx<T extends Widget?> on T {
  /// CupertinoContextMenu
  CupertinoContextMenu cupertinoContextMenu({
    Key? key,
    required List<Widget> actions,
  }) =>
      CupertinoContextMenu(
        key: key,
        actions: actions,
        child: this ?? Container(),
      );
}
