part of ui_ex;

/// 库比蒂诺文本选择工具栏按钮
/// TextSelectionToolbarButton
extension CupertinoTextSelectionToolbarButtonEx<T extends Widget?> on T {
  /// CupertinoTextSelectionToolbarButton
  CupertinoTextSelectionToolbarButton cupertinoTextSelectionToolbarButton({
    Key? key,
    void Function()? onPressed,
  }) =>
      CupertinoTextSelectionToolbarButton(
        key: key,
        onPressed: onPressed,
        child: this ?? Container(),
      );
}
