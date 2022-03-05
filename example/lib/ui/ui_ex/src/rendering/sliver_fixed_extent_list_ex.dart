part of ui_ex;

/// 渲染 sliver 固定范围列表
/// SliverFixedExtentList
extension RenderingSliverFixedExtentListEx<
    T extends RenderSliverBoxChildManager> on T {
  /// RenderSliverFixedExtentList
  RenderSliverFixedExtentList renderSliverFixedExtentList(
          {required double itemExtent}) =>
      RenderSliverFixedExtentList(
        childManager: this,
        itemExtent: itemExtent,
      );
}
