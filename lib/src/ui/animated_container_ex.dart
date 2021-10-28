part of ui_ex;

const Duration kAnimatedDuration = Duration(milliseconds: 300);

extension AnimatedContainerEx on Widget? {
  AnimatedContainer animatedContainer({
    Duration? duration,
    Key? key,
    AlignmentGeometry? alignment,
    EdgeInsetsGeometry? padding,
    Color? color,
    Decoration? decoration,
    Decoration? foregroundDecoration,
    double? width,
    double? height,
    BoxConstraints? constraints,
    EdgeInsetsGeometry? margin,
    Matrix4? transform,
    AlignmentGeometry? transformAlignment,
    Widget? child,
    Clip clipBehavior = Clip.none,
    Curve curve = Curves.linear,
    void Function()? onEnd,
  }) =>
      AnimatedContainer(
        child: this,
        duration: duration ?? const Duration(milliseconds: 300),
        key: key,
        alignment: alignment,
        padding: padding,
        color: color,
        decoration: decoration,
        foregroundDecoration: foregroundDecoration,
        width: width,
        height: height,
        constraints: constraints,
        margin: margin,
        transform: transform,
        transformAlignment: transformAlignment,
        clipBehavior: clipBehavior,
        curve: curve,
        onEnd: onEnd,
      );
}
