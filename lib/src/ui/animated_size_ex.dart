part of ui_ex;

extension AnimatedSizeEx on Widget? {
  AnimatedSize animatedSize({
    Key? key,
    AlignmentGeometry alignment = Alignment.center,
    Curve curve = Curves.linear,
    Duration duration = kAnimatedDuration,
    Duration? reverseDuration,
    required TickerProvider vsync,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      AnimatedSize(
        child: this,
        key: key,
        alignment: alignment,
        curve: curve,
        duration: duration,
        reverseDuration: reverseDuration,
        // ignore: deprecated_member_use
        vsync: vsync,
        clipBehavior: clipBehavior,
      );
}
