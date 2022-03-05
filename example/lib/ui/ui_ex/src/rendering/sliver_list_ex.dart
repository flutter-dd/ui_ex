part of ui_ex;

/// 渲染条子列表
/// SliverList
extension RenderingSliverListEx<T extends RenderSliverBoxChildManager> on T {
  /// RenderSliverList
  RenderSliverList renderSliverList() => RenderSliverList(childManager: this);
}
