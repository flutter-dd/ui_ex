part of ui_ex;

/// 渲染代理条子
/// ProxySliver
extension RenderingProxySliverEx<T extends Widget?> on T {}

extension RenderingRenderSliverOpacityEx<T extends RenderSliver?> on T {
  /// RenderSliverOpacity
  RenderSliverOpacity renderSliverOpacity({
    double opacity = 1.0,
    bool alwaysIncludeSemantics = false,
  }) =>
      RenderSliverOpacity(
        opacity: opacity,
        alwaysIncludeSemantics: alwaysIncludeSemantics,
        sliver: this,
      );
}

extension RenderingRenderSliverIgnorePointerEx<T extends RenderSliver?> on T {
  /// RenderSliverIgnorePointer
  RenderSliverIgnorePointer renderSliverIgnorePointer({
    bool ignoring = true,
    bool? ignoringSemantics,
  }) =>
      RenderSliverIgnorePointer(
        sliver: this,
        ignoring: ignoring,
        ignoringSemantics: ignoringSemantics,
      );
}

extension RenderingRenderSliverOffstageEx<T extends RenderSliver?> on T {
  /// RenderSliverOffstage
  RenderSliverOffstage renderSliverOffstage({bool offstage = true}) =>
      RenderSliverOffstage(sliver: this, offstage: offstage);
}

extension RenderingRenderSliverAnimatedOpacityEx<T extends RenderSliver?> on T {
  /// RenderSliverAnimatedOpacity
  RenderSliverAnimatedOpacity renderSliverAnimatedOpacity({
    required Animation<double> opacity,
    bool alwaysIncludeSemantics = false,
  }) =>
      RenderSliverAnimatedOpacity(
        opacity: opacity,
        alwaysIncludeSemantics: alwaysIncludeSemantics,
        sliver: this,
      );
}
