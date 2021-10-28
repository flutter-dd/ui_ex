part of ui_ex;

extension AnimatedAlignEx on Widget? {
  AnimatedAlign animatedAlign({
    Key? key,
    required AlignmentGeometry alignment,
    double? heightFactor,
    double? widthFactor,
    Curve curve = Curves.linear,
    Duration duration = kAnimatedDuration,
    void Function()? onEnd,
  }) =>
      AnimatedAlign(
        child: this,
        duration: duration,
        key: key,
        alignment: alignment,
        heightFactor: heightFactor,
        widthFactor: widthFactor,
        curve: curve,
        onEnd: onEnd,
      );
}
