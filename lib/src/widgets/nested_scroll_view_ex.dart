part of ui_ex;

/// 小部件主滚动控制器
/// NestedScrollView
extension WidgetsNestedScrollViewEx<T extends Widget?> on T {
  /// NestedScrollView
  NestedScrollView nestedScrollView({
    Key? key,
    ScrollController? controller,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    ScrollPhysics? physics,
    required List<Widget> Function(BuildContext, bool) headerSliverBuilder,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    bool floatHeaderSlivers = false,
    Clip clipBehavior = Clip.hardEdge,
    String? restorationId,
    ScrollBehavior? scrollBehavior,
  }) =>
      NestedScrollView(
        key: key,
        controller: controller,
        scrollDirection: scrollDirection,
        reverse: reverse,
        physics: physics,
        headerSliverBuilder: headerSliverBuilder,
        body: this ?? Container(),
        dragStartBehavior: dragStartBehavior,
        floatHeaderSlivers: floatHeaderSlivers,
        clipBehavior: clipBehavior,
        restorationId: restorationId,
        scrollBehavior: scrollBehavior,
      );
}

extension WidgetsSliverOverlapAbsorberEx<T extends SliverOverlapAbsorberHandle>
    on T {
  /// SliverOverlapAbsorber
  SliverOverlapAbsorber sliverOverlapAbsorber({
    Key? key,
    Widget? sliver,
  }) =>
      SliverOverlapAbsorber(
        key: key,
        handle: this,
        sliver: sliver,
      );
}

extension WidgetsRenderSliverOverlapAbsorberEx<
    T extends SliverOverlapAbsorberHandle> on T {
  /// RenderSliverOverlapAbsorber
  RenderSliverOverlapAbsorber renderSliverOverlapAbsorber(
          {RenderSliver? sliver}) =>
      RenderSliverOverlapAbsorber(handle: this, sliver: sliver);
}

extension WidgetsSliverOverlapInjectorEx<T extends SliverOverlapAbsorberHandle>
    on T {
  /// SliverOverlapInjector
  SliverOverlapInjector sliverOverlapInjector({Key? key, Widget? sliver}) =>
      SliverOverlapInjector(
        key: key,
        handle: this,
        sliver: sliver,
      );
}

extension WidgetsRenderSliverOverlapInjectorEx<
    T extends SliverOverlapAbsorberHandle> on T {
  /// RenderSliverOverlapInjector
  RenderSliverOverlapInjector renderSliverOverlapInjector() =>
      RenderSliverOverlapInjector(handle: this);
}

extension WidgetsNestedScrollViewViewportEx<
    T extends SliverOverlapAbsorberHandle> on T {
  /// NestedScrollViewViewport
  NestedScrollViewViewport nestedScrollViewViewport({
    Key? key,
    AxisDirection axisDirection = AxisDirection.down,
    AxisDirection? crossAxisDirection,
    double anchor = 0.0,
    required ViewportOffset offset,
    Key? center,
    List<Widget> slivers = const <Widget>[],
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      NestedScrollViewViewport(
        handle: this,
        key: key,
        axisDirection: axisDirection,
        crossAxisDirection: crossAxisDirection,
        anchor: anchor,
        offset: offset,
        center: center,
        slivers: slivers,
        clipBehavior: clipBehavior,
      );
}

extension WidgetsRenderNestedScrollViewViewportEx<
    T extends SliverOverlapAbsorberHandle> on T {
  /// RenderNestedScrollViewViewport
  RenderNestedScrollViewViewport renderNestedScrollViewViewport({
    AxisDirection axisDirection = AxisDirection.down,
    required AxisDirection crossAxisDirection,
    required ViewportOffset offset,
    double anchor = 0.0,
    List<RenderSliver>? children,
    RenderSliver? center,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      RenderNestedScrollViewViewport(
        handle: this,
        axisDirection: axisDirection,
        crossAxisDirection: crossAxisDirection,
        anchor: anchor,
        offset: offset,
        center: center,
        children: children,
        clipBehavior: clipBehavior,
      );
}
