part of ui_ex;

extension AnimatedPhysicalModelEx on Widget {
  /// AnimatedPhysicalModel
  AnimatedPhysicalModel animatedPhysicalModel({
    Key? key,
    required BoxShape shape,
    Clip clipBehavior = Clip.none,
    BorderRadius borderRadius = BorderRadius.zero,
    required double elevation,
    required Color color,
    bool animateColor = true,
    required Color shadowColor,
    bool animateShadowColor = true,
    Curve curve = Curves.linear,
    required Duration duration,
    void Function()? onEnd,
  }) =>
      AnimatedPhysicalModel(
        child: this,
        key: key,
        shape: shape,
        clipBehavior: clipBehavior,
        borderRadius: borderRadius,
        elevation: elevation,
        color: color,
        animateColor: animateColor,
        shadowColor: shadowColor,
        animateShadowColor: animateShadowColor,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
      );
}
