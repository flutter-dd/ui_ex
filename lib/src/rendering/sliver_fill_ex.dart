part of ui_ex;

/// 渲染长条填充
/// SliverFill
extension RenderingSliverFillEx<T extends Widget?> on T {}

extension RenderingRenderSliverFillViewportEx<
    T extends RenderSliverBoxChildManager> on T {
  /// RenderSliverFillViewport
  RenderSliverFillViewport renderSliverFillViewport(
          {double viewportFraction = 1.0}) =>
      RenderSliverFillViewport(
        childManager: this,
        viewportFraction: viewportFraction,
      );
}

extension RenderingRenderSliverFillRemainingWithScrollableEx<
    T extends RenderBox?> on T {
  /// RenderSliverFillRemainingWithScrollable
  RenderSliverFillRemainingWithScrollable
      renderSliverFillRemainingWithScrollable() =>
          RenderSliverFillRemainingWithScrollable(child: this);
}

extension RenderingRenderSliverFillRemainingEx<T extends RenderBox?> on T {
  /// RenderSliverFillRemaining
  RenderSliverFillRemaining renderSliverFillRemaining() =>
      RenderSliverFillRemaining(child: this);
}

extension RenderingRenderSliverFillRemainingAndOverscrollEx<
    T extends RenderBox?> on T {
  /// RenderSliverFillRemainingAndOverscroll
  RenderSliverFillRemainingAndOverscroll
      renderSliverFillRemainingAndOverscroll() =>
          RenderSliverFillRemainingAndOverscroll(child: this);
}
