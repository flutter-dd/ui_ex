part of ui_ex;

/// 渲染平台视图
/// PlatformView
extension RenderingPlatformViewEx<T extends PlatformViewController> on T {
  /// PlatformViewRenderBox
  PlatformViewRenderBox platformViewRenderBox({
    required PlatformViewHitTestBehavior hitTestBehavior,
    required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers,
  }) =>
      PlatformViewRenderBox(
        controller: this,
        hitTestBehavior: hitTestBehavior,
        gestureRecognizers: gestureRecognizers,
      );
}

extension RenderingRenderAndroidViewEx<T extends AndroidViewController> on T {
  /// RenderAndroidView
  RenderAndroidView renderAndroidView({
    required PlatformViewHitTestBehavior hitTestBehavior,
    required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      RenderAndroidView(
        viewController: this,
        hitTestBehavior: hitTestBehavior,
        gestureRecognizers: gestureRecognizers,
        clipBehavior: clipBehavior,
      );
}

extension RenderingRenderUiKitViewEx<T extends UiKitViewController> on T {
  /// RenderUiKitView
  RenderUiKitView renderUiKitView({
    required PlatformViewHitTestBehavior hitTestBehavior,
    required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers,
  }) =>
      RenderUiKitView(
        viewController: this,
        hitTestBehavior: hitTestBehavior,
        gestureRecognizers: gestureRecognizers,
      );
}
