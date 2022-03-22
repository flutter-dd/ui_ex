part of ui_ex;

/// 带有单个上下文的小部件滚动位置
/// ScrollPositionWithSingleContext
extension WidgetsScrollPositionWithSingleContextEx<T extends ScrollContext>
    on T {
  /// ScrollPositionWithSingleContext
  ScrollPositionWithSingleContext scrollPositionWithSingleContext({
    required ScrollPhysics physics,
    double? initialPixels = 0.0,
    bool keepScrollOffset = true,
    ScrollPosition? oldPosition,
    String? debugLabel,
  }) =>
      ScrollPositionWithSingleContext(
        physics: physics,
        context: this,
        initialPixels: initialPixels,
        keepScrollOffset: keepScrollOffset,
        oldPosition: oldPosition,
        debugLabel: debugLabel,
      );
}
