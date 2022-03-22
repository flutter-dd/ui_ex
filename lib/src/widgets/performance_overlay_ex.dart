part of ui_ex;

/// 小部件性能叠加
/// PerformanceOverlay
extension WidgetsPerformanceOverlayEx<T extends int?> on T {
  /// PerformanceOverlay
  PerformanceOverlay performanceOverlay({
    Key? key,
    int rasterizerThreshold = 0,
    bool checkerboardRasterCacheImages = false,
    bool checkerboardOffscreenLayers = false,
  }) =>
      PerformanceOverlay(
        key: key,
        optionsMask: this ?? 0,
        rasterizerThreshold: rasterizerThreshold,
        checkerboardRasterCacheImages: checkerboardRasterCacheImages,
        checkerboardOffscreenLayers: checkerboardOffscreenLayers,
      );
}
