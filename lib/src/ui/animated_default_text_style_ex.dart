part of ui_ex;

extension AnimatedDefaultTextStyleEx on Widget {
  /// AnimatedDefaultTextStyle
  AnimatedDefaultTextStyle animatedDefaultTextStyle({
    Key? key,
    required TextStyle style,
    TextAlign? textAlign,
    bool softWrap = true,
    TextOverflow overflow = TextOverflow.clip,
    int? maxLines,
    TextWidthBasis textWidthBasis = TextWidthBasis.parent,
    TextHeightBehavior? textHeightBehavior,
    Curve curve = Curves.linear,
    Duration duration = kAnimatedDuration,
    void Function()? onEnd,
  }) =>
      AnimatedDefaultTextStyle(
        child: this,
        key: key,
        style: style,
        textAlign: textAlign,
        softWrap: softWrap,
        overflow: overflow,
        maxLines: maxLines,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
      );
}
