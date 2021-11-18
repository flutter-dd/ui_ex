part of ui_ex;

extension AnimatedOpacityEx on Widget? {
  /// AnimatedOpacity
  AnimatedOpacity animatedOpacity({
    Key? key,
    required double opacity,
    Curve curve = Curves.linear,
    Duration duration = kAnimatedDuration,
    void Function()? onEnd,
    bool alwaysIncludeSemantics = false,
  }) =>
      AnimatedOpacity(
        child: this,
        key: key,
        opacity: opacity,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
        alwaysIncludeSemantics: alwaysIncludeSemantics,
      );
}
