part of ui_ex;

/// 渲染性能叠加
/// PerformanceOverlay
extension RenderingPerformanceOverlayEx<T extends int?> on T {
  /// RenderPerformanceOverlay
  RenderPerformanceOverlay renderPerformanceOverlay({
    int rasterizerThreshold = 0,
    bool checkerboardRasterCacheImages = false,
    bool checkerboardOffscreenLayers = false,
  }) =>
      RenderPerformanceOverlay(
        optionsMask: this ?? 0,
        rasterizerThreshold: rasterizerThreshold,
        checkerboardRasterCacheImages: checkerboardRasterCacheImages,
        checkerboardOffscreenLayers: checkerboardOffscreenLayers,
      );
}
