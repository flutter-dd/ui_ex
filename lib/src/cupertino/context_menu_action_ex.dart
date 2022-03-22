part of ui_ex;

/// 库比蒂诺上下文菜单操作
/// ContextMenuAction
extension CupertinoContextMenuActionEx<T extends Widget?> on T {
  /// CupertinoContextMenuAction
  CupertinoContextMenuAction cupertinoContextMenuAction({
    Key? key,
    bool isDefaultAction = false,
    bool isDestructiveAction = false,
    void Function()? onPressed,
    IconData? trailingIcon,
  }) =>
      CupertinoContextMenuAction(
        key: key,
        child: this ?? Container(),
        isDefaultAction: isDefaultAction,
        isDestructiveAction: isDestructiveAction,
        onPressed: onPressed,
        trailingIcon: trailingIcon,
      );
}
