part of ui_ex;

/// 小部件文本选择工具栏布局委托
/// TextSelectionToolbarLayoutDelegate
extension WidgetsTextSelectionToolbarLayoutDelegateEx<T extends Offset>
    on Tuple2<T, T> {
  /// TextSelectionToolbarLayoutDelegate
  TextSelectionToolbarLayoutDelegate textSelectionToolbarLayoutDelegate(
          {bool? fitsAbove}) =>
      TextSelectionToolbarLayoutDelegate(
        anchorAbove: item1,
        anchorBelow: item2,
        fitsAbove: fitsAbove,
      );
}
