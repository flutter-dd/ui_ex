part of ui_ex;

/// 小部件列表滚轮滚动视图
/// ListWheelScrollView
extension WidgetsListWheelScrollViewEx<T extends Widget> on List<T>? {
  /// ListWheelScrollView
  ListWheelScrollView listWheelScrollView({
    Key? key,
    ScrollController? controller,
    ScrollPhysics? physics,
    double diameterRatio = RenderListWheelViewport.defaultDiameterRatio,
    double perspective = RenderListWheelViewport.defaultPerspective,
    double offAxisFraction = 0.0,
    bool useMagnifier = false,
    double magnification = 1.0,
    double overAndUnderCenterOpacity = 1.0,
    required double itemExtent,
    double squeeze = 1.0,
    void Function(int)? onSelectedItemChanged,
    bool renderChildrenOutsideViewport = false,
    Clip clipBehavior = Clip.hardEdge,
    String? restorationId,
    ScrollBehavior? scrollBehavior,
  }) =>
      ListWheelScrollView(
        key: key,
        controller: controller,
        physics: physics,
        diameterRatio: diameterRatio,
        perspective: perspective,
        offAxisFraction: offAxisFraction,
        useMagnifier: useMagnifier,
        magnification: magnification,
        overAndUnderCenterOpacity: overAndUnderCenterOpacity,
        itemExtent: itemExtent,
        squeeze: squeeze,
        onSelectedItemChanged: onSelectedItemChanged,
        renderChildrenOutsideViewport: renderChildrenOutsideViewport,
        clipBehavior: clipBehavior,
        restorationId: restorationId,
        scrollBehavior: scrollBehavior,
        children: this ?? [],
      );
}

extension WidgetsListWheelChildListDelegateEx<T extends Widget> on List<T>? {
  /// ListWheelChildListDelegate
  ListWheelChildListDelegate listWheelChildListDelegate() =>
      ListWheelChildListDelegate(children: this ?? []);
}

extension WidgetsListWheelChildLoopingListDelegateEx<T extends Widget>
    on List<T>? {
  /// ListWheelChildLoopingListDelegate
  ListWheelChildLoopingListDelegate listWheelChildLoopingListDelegate() =>
      ListWheelChildLoopingListDelegate(children: this ?? []);
}

extension WidgetsListWheelChildBuilderDelegateEx<T extends int?> on T {
  /// ListWheelChildBuilderDelegate
  ListWheelChildBuilderDelegate listWheelChildBuilderDelegate({
    required NullableIndexedWidgetBuilder builder,
  }) =>
      ListWheelChildBuilderDelegate(builder: builder, childCount: this);
}

extension WidgetsFixedExtentScrollControllerEx<T extends int?> on T {
  /// FixedExtentScrollController
  FixedExtentScrollController fixedExtentScrollController() =>
      FixedExtentScrollController(initialItem: this ?? 0);
}

extension WidgetsFixedExtentMetricsEx<T extends int> on T {
  /// FixedExtentMetrics
  FixedExtentMetrics fixedExtentMetrics({
    required double? minScrollExtent,
    required double? maxScrollExtent,
    required double? pixels,
    required double? viewportDimension,
    required AxisDirection axisDirection,
  }) =>
      FixedExtentMetrics(
        minScrollExtent: minScrollExtent,
        maxScrollExtent: maxScrollExtent,
        pixels: pixels,
        viewportDimension: viewportDimension,
        axisDirection: axisDirection,
        itemIndex: this,
      );
}

extension WidgetsFixedExtentScrollPhysicsEx<T extends ScrollPhysics?> on T {
  /// FixedExtentScrollPhysics
  FixedExtentScrollPhysics fixedExtentScrollPhysics() =>
      FixedExtentScrollPhysics(parent: this);
}

extension WidgetsListWheelElementEx<T extends ListWheelViewport> on T {
  /// ListWheelElement
  ListWheelElement listWheelElement() => ListWheelElement(this);
}

extension WidgetsListWheelViewportEx<T extends ListWheelChildDelegate> on T {
  /// ListWheelViewport
  ListWheelViewport listWheelViewport({
    Key? key,
    double diameterRatio = RenderListWheelViewport.defaultDiameterRatio,
    double perspective = RenderListWheelViewport.defaultPerspective,
    double offAxisFraction = 0.0,
    bool useMagnifier = false,
    double magnification = 1.0,
    double overAndUnderCenterOpacity = 1.0,
    required double itemExtent,
    double squeeze = 1.0,
    bool renderChildrenOutsideViewport = false,
    required ViewportOffset offset,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      ListWheelViewport(
        key: key,
        diameterRatio: diameterRatio,
        perspective: perspective,
        offAxisFraction: offAxisFraction,
        useMagnifier: useMagnifier,
        magnification: magnification,
        overAndUnderCenterOpacity: overAndUnderCenterOpacity,
        itemExtent: itemExtent,
        squeeze: squeeze,
        renderChildrenOutsideViewport: renderChildrenOutsideViewport,
        offset: offset,
        childDelegate: this,
        clipBehavior: clipBehavior,
      );
}
