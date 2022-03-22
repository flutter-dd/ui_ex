part of ui_ex;

/// 小部件动画大小
/// AnimatedSize
extension WidgetsAnimatedSizeEx<T extends Widget?> on T {
  /// AnimatedSize
  AnimatedSize animatedSize({
    Key? key,
    AlignmentGeometry alignment = Alignment.center,
    Curve curve = Curves.linear,
    required Duration duration,
    Duration? reverseDuration,
    // TickerProvider? vsync,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      AnimatedSize(
        key: key,
        child: this,
        alignment: alignment,
        curve: curve,
        duration: duration,
        reverseDuration: reverseDuration,
        // vsync: vsync,
        clipBehavior: clipBehavior,
      );
}
