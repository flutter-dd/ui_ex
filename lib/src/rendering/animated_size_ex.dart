part of ui_ex;

/// 渲染动画大小
/// AnimatedSize
extension RenderingAnimatedSizeEx<T extends RenderBox?> on T {
  /// RenderAnimatedSize
  RenderAnimatedSize renderAnimatedSize({
    required TickerProvider vsync,
    required Duration duration,
    Duration? reverseDuration,
    Curve curve = Curves.linear,
    AlignmentGeometry alignment = Alignment.center,
    TextDirection? textDirection,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      RenderAnimatedSize(
        vsync: vsync,
        duration: duration,
        reverseDuration: reverseDuration,
        curve: curve,
        alignment: alignment,
        textDirection: textDirection,
        child: this,
        clipBehavior: clipBehavior,
      );
}
