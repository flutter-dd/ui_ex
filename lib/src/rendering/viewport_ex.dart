part of ui_ex;

/// 渲染视口
/// Viewport
extension RenderingViewportEx<T extends Widget?> on T {}

extension RenderingRevealedOffsetEx<T extends double?> on T {
  /// RevealedOffset
  RevealedOffset revealedOffset({required Rect rect}) =>
      RevealedOffset(offset: this ?? 0.0, rect: rect);
}

extension RenderingRenderViewportEx<T extends RenderSliver> on List<T>? {
  /// RenderViewport
  RenderViewport renderViewport({
    AxisDirection axisDirection = AxisDirection.down,
    required AxisDirection crossAxisDirection,
    required ViewportOffset offset,
    double anchor = 0.0,
    RenderSliver? center,
    double? cacheExtent,
    CacheExtentStyle cacheExtentStyle = CacheExtentStyle.pixel,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      RenderViewport(
        axisDirection: axisDirection,
        crossAxisDirection: crossAxisDirection,
        offset: offset,
        anchor: anchor,
        children: this,
        center: center,
        cacheExtent: cacheExtent,
        cacheExtentStyle: cacheExtentStyle,
        clipBehavior: clipBehavior,
      );
}

extension RenderingRenderShrinkWrappingViewportEx<T extends RenderSliver>
    on List<T>? {
  /// RenderShrinkWrappingViewport
  RenderShrinkWrappingViewport renderShrinkWrappingViewport({
    AxisDirection axisDirection = AxisDirection.down,
    required AxisDirection crossAxisDirection,
    required ViewportOffset offset,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      RenderShrinkWrappingViewport(
        axisDirection: axisDirection,
        crossAxisDirection: crossAxisDirection,
        offset: offset,
        clipBehavior: clipBehavior,
        children: this,
      );
}
