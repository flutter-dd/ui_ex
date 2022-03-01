part of ui_ex;

/// 渲染动画大小
/// AnimatedSize
extension RenderingAnimatedSizeEx<T extends Duration?> on T {
  /// RenderAnimatedSize
  RenderAnimatedSize renderAnimatedSize({
    required TickerProvider vsync,
    Duration? reverseDuration,
    Curve curve = Curves.linear,
    AlignmentGeometry alignment = Alignment.center,
    TextDirection? textDirection,
    RenderBox? child,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      RenderAnimatedSize(
        vsync: vsync,
        duration: this ?? Duration.zero,
        reverseDuration: reverseDuration,
        curve: curve,
        alignment: alignment,
        textDirection: textDirection,
        child: child,
        clipBehavior: clipBehavior,
      );
}
