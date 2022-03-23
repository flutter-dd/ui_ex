part of ui_ex;

/// 渲染视图
/// View
extension RenderingViewEx<T extends Widget?> on T {}

extension RenderingViewConfigurationEx<T extends Size?> on T {
  /// ViewConfiguration
  ViewConfiguration viewConfiguration({
    double devicePixelRatio = 1.0,
  }) =>
      ViewConfiguration(
        size: this ?? Size.zero,
        devicePixelRatio: devicePixelRatio,
      );
}

extension RenderingRenderViewEx<T extends RenderBox?> on T {
  /// RenderView
  RenderView renderView({
    required ViewConfiguration configuration,
    required FlutterView window,
  }) =>
      RenderView(
        child: this,
        configuration: configuration,
        window: window,
      );
}
