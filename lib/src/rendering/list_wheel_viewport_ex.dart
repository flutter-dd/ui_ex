part of ui_ex;

/// 渲染列表轮视口
/// ListWheelViewport
extension RenderingListWheelViewportEx<T extends RenderBox> on List<T>? {
  /// RenderListWheelViewport
  RenderListWheelViewport renderListWheelViewport({
    required ListWheelChildManager childManager,
    required ViewportOffset offset,
    double diameterRatio = RenderListWheelViewport.defaultDiameterRatio,
    double perspective = RenderListWheelViewport.defaultPerspective,
    double offAxisFraction = 0,
    bool useMagnifier = false,
    double magnification = 1,
    double overAndUnderCenterOpacity = 1,
    required double itemExtent,
    double squeeze = 1,
    bool renderChildrenOutsideViewport = false,
    Clip clipBehavior = Clip.none,
  }) =>
      RenderListWheelViewport(
        childManager: childManager,
        offset: offset,
        diameterRatio: diameterRatio,
        perspective: perspective,
        offAxisFraction: offAxisFraction,
        useMagnifier: useMagnifier,
        magnification: magnification,
        overAndUnderCenterOpacity: overAndUnderCenterOpacity,
        itemExtent: itemExtent,
        squeeze: squeeze,
        renderChildrenOutsideViewport: renderChildrenOutsideViewport,
        clipBehavior: clipBehavior,
        children: this,
      );
}
