part of ui_ex;

/// 渲染长条网格
/// SliverGrid
extension RenderingSliverGridEx<T extends RenderSliverBoxChildManager> on T {
  /// RenderSliverGrid
  RenderSliverGrid renderSliverGrid({
    required SliverGridDelegate gridDelegate,
  }) =>
      RenderSliverGrid(
        childManager: this,
        gridDelegate: gridDelegate,
      );
}

extension RenderingSliverGridGeometryEx<T extends double?> on T {
  /// SliverGridGeometry
  SliverGridGeometry sliverGridGeometry({
    required double scrollOffset,
    required double crossAxisOffset,
    required double crossAxisExtent,
  }) =>
      SliverGridGeometry(
        scrollOffset: scrollOffset,
        crossAxisOffset: crossAxisOffset,
        mainAxisExtent: this ?? 0.0,
        crossAxisExtent: crossAxisExtent,
      );
}

extension RenderingSliverGridRegularTileLayoutEx<T extends int?> on T {
  /// SliverGridRegularTileLayout
  SliverGridRegularTileLayout sliverGridRegularTileLayout({
    required double mainAxisStride,
    required double crossAxisStride,
    required double childMainAxisExtent,
    required double childCrossAxisExtent,
    required bool reverseCrossAxis,
  }) =>
      SliverGridRegularTileLayout(
        crossAxisCount: this ?? 4,
        mainAxisStride: mainAxisStride,
        crossAxisStride: crossAxisStride,
        childMainAxisExtent: childMainAxisExtent,
        childCrossAxisExtent: childCrossAxisExtent,
        reverseCrossAxis: reverseCrossAxis,
      );
}

extension RenderingSliverGridDelegateWithFixedCrossAxisCountEx<T extends int?>
    on T {
  /// SliverGridDelegateWithFixedCrossAxisCount
  SliverGridDelegateWithFixedCrossAxisCount
      sliverGridDelegateWithFixedCrossAxisCount({
    double mainAxisSpacing = 0.0,
    double crossAxisSpacing = 0.0,
    double childAspectRatio = 1.0,
    double? mainAxisExtent,
  }) =>
          SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: this ?? 4,
            mainAxisSpacing: mainAxisSpacing,
            crossAxisSpacing: crossAxisSpacing,
            childAspectRatio: childAspectRatio,
            mainAxisExtent: mainAxisExtent,
          );
}

extension RenderingSliverGridDelegateWithMaxCrossAxisExtentEx<T extends double?>
    on T {
  /// SliverGridDelegateWithMaxCrossAxisExtent
  SliverGridDelegateWithMaxCrossAxisExtent
      sliverGridDelegateWithMaxCrossAxisExtent({
    double mainAxisSpacing = 0.0,
    double crossAxisSpacing = 0.0,
    double childAspectRatio = 1.0,
    double? mainAxisExtent,
  }) =>
          SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: this ?? 1.0,
            mainAxisSpacing: mainAxisSpacing,
            crossAxisSpacing: crossAxisSpacing,
            childAspectRatio: childAspectRatio = 1.0,
            mainAxisExtent: mainAxisExtent,
          );
}

extension RenderingRenderSliverGridEx<T extends RenderSliverBoxChildManager>
    on T {
  /// RenderSliverGrid
  RenderSliverGrid renderSliverGrid({
    required SliverGridDelegate gridDelegate,
  }) =>
      RenderSliverGrid(
        childManager: this,
        gridDelegate: gridDelegate,
      );
}
