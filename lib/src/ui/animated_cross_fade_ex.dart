part of ui_ex;

extension AnimatedCrossFadeEx on Tuple2<Widget, Widget> {
  /// AnimatedCrossFade
  AnimatedCrossFade animatedCrossFade({
    Key? key,
    CrossFadeState crossFadeState = CrossFadeState.showFirst,
    Curve firstCurve = Curves.linear,
    Curve secondCurve = Curves.linear,
    Curve sizeCurve = Curves.linear,
    AlignmentGeometry alignment = Alignment.topCenter,
    Duration duration = kAnimatedDuration,
    Duration? reverseDuration,
  }) =>
      AnimatedCrossFade(
        key: key,
        firstChild: item1,
        secondChild: item2,
        crossFadeState: crossFadeState,
        firstCurve: firstCurve,
        secondCurve: secondCurve,
        sizeCurve: sizeCurve,
        alignment: alignment,
        duration: duration,
        reverseDuration: reverseDuration,
      );
}
