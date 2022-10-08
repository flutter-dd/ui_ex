part of ui_ex;

/// 库比蒂诺上下文菜单
/// ContextMenu
extension CupertinoContextMenuEx<T extends Widget?> on T {
  /// CupertinoContextMenu
  CupertinoContextMenu cupertinoContextMenu({
    Key? key,
    required List<Widget> actions,
    Widget Function(BuildContext, Animation<double>, Widget)? previewBuilder,
  }) =>
      CupertinoContextMenu(
        key: key,
        actions: actions,
        previewBuilder: previewBuilder,
        child: this ?? Container(),
      );
}
