part of ui_ex;

/// 渲染自定义布局
/// CustomLayout
extension RenderingCustomLayoutEx<T extends RenderBox> on List<T>? {
  /// RenderCustomMultiChildLayoutBox
  RenderCustomMultiChildLayoutBox renderCustomMultiChildLayoutBox(
    MultiChildLayoutDelegate delegate,
  ) =>
      RenderCustomMultiChildLayoutBox(
        children: this ?? [],
        delegate: delegate,
      );
}
