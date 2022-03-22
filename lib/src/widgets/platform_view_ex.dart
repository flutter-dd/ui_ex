part of ui_ex;

/// 小部件平台视图
/// PlatformView
extension WidgetsPlatformViewEx<T extends Widget?> on T {}

extension WidgetsAndroidViewEx<T extends String> on T {
  /// AndroidView
  AndroidView androidView({
    Key? key,
    void Function(int)? onPlatformViewCreated,
    PlatformViewHitTestBehavior hitTestBehavior =
        PlatformViewHitTestBehavior.opaque,
    TextDirection? layoutDirection,
    Set<Factory<OneSequenceGestureRecognizer>>? gestureRecognizers,
    dynamic creationParams,
    MessageCodec<dynamic>? creationParamsCodec,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      AndroidView(
        key: key,
        viewType: this,
        onPlatformViewCreated: onPlatformViewCreated,
        hitTestBehavior: hitTestBehavior,
        layoutDirection: layoutDirection,
        gestureRecognizers: gestureRecognizers,
        creationParams: creationParams,
        creationParamsCodec: creationParamsCodec,
        clipBehavior: clipBehavior,
      );
}

extension WidgetsUiKitViewEx<T extends String> on T {
  /// UiKitView
  UiKitView uiKitView({
    Key? key,
    void Function(int)? onPlatformViewCreated,
    PlatformViewHitTestBehavior hitTestBehavior =
        PlatformViewHitTestBehavior.opaque,
    TextDirection? layoutDirection,
    dynamic creationParams,
    MessageCodec<dynamic>? creationParamsCodec,
    Set<Factory<OneSequenceGestureRecognizer>>? gestureRecognizers,
  }) =>
      UiKitView(
        key: key,
        viewType: this,
        onPlatformViewCreated: onPlatformViewCreated,
        hitTestBehavior: hitTestBehavior,
        layoutDirection: layoutDirection,
        creationParams: creationParams,
        creationParamsCodec: creationParamsCodec,
        gestureRecognizers: gestureRecognizers,
      );
}

extension WidgetsHtmlElementViewEx<T extends String> on T {
  /// HtmlElementView
  HtmlElementView htmlElementView({
    Key? key,
    void Function(int)? onPlatformViewCreated,
  }) =>
      HtmlElementView(
        key: key,
        viewType: this,
        onPlatformViewCreated: onPlatformViewCreated,
      );
}

extension WidgetsPlatformViewLinkEx<T extends String> on T {
  /// PlatformViewLink
  PlatformViewLink platformViewLink({
    Key? key,
    required Widget Function(BuildContext, PlatformViewController)
        surfaceFactory,
    required PlatformViewController Function(PlatformViewCreationParams)
        onCreatePlatformView,
  }) =>
      PlatformViewLink(
        key: key,
        surfaceFactory: surfaceFactory,
        onCreatePlatformView: onCreatePlatformView,
        viewType: this,
      );
}

extension WidgetsPlatformViewSurfaceEx<T extends PlatformViewController> on T {
  /// PlatformViewSurface
  PlatformViewSurface platformViewSurface({
    Key? key,
    required PlatformViewHitTestBehavior hitTestBehavior,
    required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers,
  }) =>
      PlatformViewSurface(
        key: key,
        controller: this,
        hitTestBehavior: hitTestBehavior,
        gestureRecognizers: gestureRecognizers,
      );
}

extension WidgetsAndroidViewSurfaceEx<T extends AndroidViewController> on T {
  /// AndroidViewSurface
  AndroidViewSurface androidViewSurface({
    Key? key,
    required PlatformViewHitTestBehavior hitTestBehavior,
    required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers,
  }) =>
      AndroidViewSurface(
        key: key,
        controller: this,
        hitTestBehavior: hitTestBehavior,
        gestureRecognizers: gestureRecognizers,
      );
}
