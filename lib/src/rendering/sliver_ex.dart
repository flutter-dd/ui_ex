part of ui_ex;

/// 渲染条子
/// Sliver
extension RenderingSliverEx<T extends Widget?> on T {}

extension RenderingSliverConstraintsEx<T extends ScrollDirection?> on T {
  /// SliverConstraints
  SliverConstraints sliverConstraints({
    required AxisDirection axisDirection,
    required GrowthDirection growthDirection,
    required double scrollOffset,
    required double precedingScrollExtent,
    required double overlap,
    required double remainingPaintExtent,
    required double crossAxisExtent,
    required AxisDirection crossAxisDirection,
    required double viewportMainAxisExtent,
    required double remainingCacheExtent,
    required double cacheOrigin,
  }) =>
      SliverConstraints(
        axisDirection: axisDirection,
        growthDirection: growthDirection,
        userScrollDirection: this ?? ScrollDirection.forward,
        scrollOffset: scrollOffset,
        precedingScrollExtent: precedingScrollExtent,
        overlap: overlap,
        remainingPaintExtent: remainingPaintExtent,
        crossAxisExtent: crossAxisExtent,
        crossAxisDirection: crossAxisDirection,
        viewportMainAxisExtent: viewportMainAxisExtent,
        remainingCacheExtent: remainingCacheExtent,
        cacheOrigin: cacheOrigin,
      );
}

extension RenderingSliverGeometryEx<T extends bool?> on T {
  /// SliverGeometry
  SliverGeometry sliverGeometry({
    double scrollExtent = 0.0,
    double paintExtent = 0.0,
    double paintOrigin = 0.0,
    double? layoutExtent,
    double maxPaintExtent = 0.0,
    double maxScrollObstructionExtent = 0.0,
    double? hitTestExtent,
    bool hasVisualOverflow = false,
    double? scrollOffsetCorrection,
    double? cacheExtent,
  }) =>
      SliverGeometry(
        scrollExtent: scrollExtent,
        paintExtent: paintExtent,
        paintOrigin: paintOrigin,
        layoutExtent: layoutExtent,
        maxPaintExtent: maxPaintExtent,
        maxScrollObstructionExtent: maxScrollObstructionExtent,
        hitTestExtent: hitTestExtent,
        visible: this,
        hasVisualOverflow: hasVisualOverflow,
        scrollOffsetCorrection: scrollOffsetCorrection,
        cacheExtent: cacheExtent,
      );
}

extension RenderingSliverHitTestEntryEx<T extends RenderSliver> on T {
  /// SliverHitTestEntry
  SliverHitTestEntry sliverHitTestEntry({
    required double mainAxisPosition,
    required double crossAxisPosition,
  }) =>
      SliverHitTestEntry(
        this,
        mainAxisPosition: mainAxisPosition,
        crossAxisPosition: crossAxisPosition,
      );
}

extension RenderingRenderSliverToBoxAdapterEx<T extends RenderBox?> on T {
  /// RenderSliverToBoxAdapter
  RenderSliverToBoxAdapter renderSliverToBoxAdapter() =>
      RenderSliverToBoxAdapter(child: this);
}
