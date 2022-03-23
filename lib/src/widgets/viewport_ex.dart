part of ui_ex;

/// 小部件视口
/// Viewport
extension WidgetsViewportEx<T extends Widget> on List<T>? {
  /// Viewport
  Viewport viewport({
    Key? key,
    AxisDirection axisDirection = AxisDirection.down,
    AxisDirection? crossAxisDirection,
    double anchor = 0.0,
    required ViewportOffset offset,
    Key? center,
    double? cacheExtent,
    CacheExtentStyle cacheExtentStyle = CacheExtentStyle.pixel,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      Viewport(
        key: key,
        axisDirection: axisDirection,
        crossAxisDirection: crossAxisDirection,
        anchor: anchor,
        offset: offset,
        center: center,
        cacheExtent: cacheExtent,
        cacheExtentStyle: cacheExtentStyle,
        clipBehavior: clipBehavior,
        slivers: this ?? const <Widget>[],
      );

  /// ShrinkWrappingViewport
  ShrinkWrappingViewport shrinkWrappingViewport({
    Key? key,
    AxisDirection axisDirection = AxisDirection.down,
    AxisDirection? crossAxisDirection,
    required ViewportOffset offset,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      ShrinkWrappingViewport(
        key: key,
        axisDirection: axisDirection,
        crossAxisDirection: crossAxisDirection,
        offset: offset,
        clipBehavior: clipBehavior,
        slivers: this ?? const <Widget>[],
      );
}
