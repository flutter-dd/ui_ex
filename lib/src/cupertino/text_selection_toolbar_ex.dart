part of ui_ex;

/// 库比蒂诺文本选择工具栏
/// TextSelectionToolbar
extension CupertinoTextSelectionToolbarEx<T extends CupertinoToolbarBuilder>
    on T {
  /// CupertinoTextSelectionToolbar
  CupertinoTextSelectionToolbar cupertinoTextSelectionToolbar({
    Key? key,
    required Offset anchorAbove,
    required Offset anchorBelow,
    required List<Widget> children,
  }) =>
      CupertinoTextSelectionToolbar(
        key: key,
        anchorAbove: anchorAbove,
        anchorBelow: anchorBelow,
        toolbarBuilder: this,
        children: children,
      );
}
