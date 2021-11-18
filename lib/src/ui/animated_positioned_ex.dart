part of ui_ex;

extension AnimatedPositionedEx on Widget {
  /// AnimatedPositioned
  AnimatedPositioned animatedPositioned({
    Key? key,
    double? left,
    double? top,
    double? right,
    double? bottom,
    double? width,
    double? height,
    Curve curve = Curves.linear,
    Duration duration = kAnimatedDuration,
    void Function()? onEnd,
  }) =>
      AnimatedPositioned(
        child: this,
        duration: duration,
        key: key,
        left: left,
        top: top,
        right: right,
        bottom: bottom,
        width: width,
        height: height,
        curve: curve,
        onEnd: onEnd,
      );
}
