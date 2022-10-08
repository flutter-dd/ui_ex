part of ui_ex;

/// 小部件页面视图
/// PageView
extension WidgetsPageViewEx<T extends Widget> on List<T>? {
  /// PageView
  PageView pageView({
    Key? key,
    Axis scrollDirection = Axis.horizontal,
    bool reverse = false,
    PageController? controller,
    ScrollPhysics? physics,
    bool pageSnapping = true,
    void Function(int)? onPageChanged,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    bool allowImplicitScrolling = false,
    String? restorationId,
    Clip clipBehavior = Clip.hardEdge,
    ScrollBehavior? scrollBehavior,
    bool padEnds = true,
  }) =>
      PageView(
        key: key,
        scrollDirection: scrollDirection,
        reverse: reverse,
        controller: controller,
        physics: physics,
        pageSnapping: pageSnapping,
        onPageChanged: onPageChanged,
        dragStartBehavior: dragStartBehavior,
        allowImplicitScrolling: allowImplicitScrolling,
        restorationId: restorationId,
        clipBehavior: clipBehavior,
        scrollBehavior: scrollBehavior,
        padEnds: padEnds,
        children: this ?? const <Widget>[],
      );
}

extension WidgetsPageControllerEx<T extends int?> on T {
  /// PageController
  PageController pageController({
    bool keepPage = true,
    double viewportFraction = 1.0,
  }) =>
      PageController(
        initialPage: this ?? 0,
        keepPage: keepPage,
        viewportFraction: viewportFraction,
      );
}

extension WidgetsPageMetricsEx<T extends double?> on T {
  /// PageMetrics
  PageMetrics pageMetrics({
    required double? minScrollExtent,
    required double? maxScrollExtent,
    required double? pixels,
    required double? viewportDimension,
    required AxisDirection axisDirection,
  }) =>
      PageMetrics(
        minScrollExtent: minScrollExtent,
        maxScrollExtent: maxScrollExtent,
        pixels: pixels,
        viewportDimension: viewportDimension,
        axisDirection: axisDirection,
        viewportFraction: this ?? 1.0,
      );
}

extension WidgetsPageScrollPhysicsEx<T extends ScrollPhysics?> on T {
  /// PageScrollPhysics
  PageScrollPhysics pageScrollPhysics() => PageScrollPhysics(parent: this);
}
