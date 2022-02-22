part of ui_ex;

/// 材质文本选择工具栏
/// TextSelectionToolbar
extension MaterialTextSelectionToolbarEx<T extends List<Widget>?> on T {
  /// TextSelectionToolbar
  TextSelectionToolbar textSelectionToolbar({
    Key? key,
    required Offset anchorAbove,
    required Offset anchorBelow,
    required Widget Function(BuildContext, Widget) toolbarBuilder,
  }) =>
      TextSelectionToolbar(
        key: key,
        anchorAbove: anchorAbove,
        anchorBelow: anchorBelow,
        toolbarBuilder: toolbarBuilder,
        children: this ?? [],
      );
}
