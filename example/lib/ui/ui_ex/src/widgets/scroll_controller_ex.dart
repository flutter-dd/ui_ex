part of ui_ex;

/// 小部件滚动控制器
/// ScrollController
extension WidgetsScrollControllerEx<T extends double?> on T {
  /// ScrollController
  ScrollController scrollController({
    bool keepScrollOffset = true,
    String? debugLabel,
  }) =>
      ScrollController(
        initialScrollOffset: this ?? 0.0,
        keepScrollOffset: keepScrollOffset,
        debugLabel: debugLabel,
      );
}

extension WidgetsTrackingScrollControllerEx<T extends double?> on T {
  /// TrackingScrollController
  TrackingScrollController trackingScrollController({
    bool keepScrollOffset = true,
    String? debugLabel,
  }) =>
      TrackingScrollController(
        initialScrollOffset: this ?? 0.0,
        keepScrollOffset: keepScrollOffset,
        debugLabel: debugLabel,
      );
}
