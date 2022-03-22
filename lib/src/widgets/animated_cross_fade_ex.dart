part of ui_ex;

/// 小部件动画交叉淡入淡出
/// AnimatedCrossFade
extension WidgetsAnimatedCrossFadeEx<T extends Widget?> on T {
  /// AnimatedCrossFade
  AnimatedCrossFade animatedCrossFade({
    Key? key,
    required Widget secondChild,
    Curve firstCurve = Curves.linear,
    Curve secondCurve = Curves.linear,
    Curve sizeCurve = Curves.linear,
    AlignmentGeometry alignment = Alignment.topCenter,
    required CrossFadeState crossFadeState,
    required Duration duration,
    Duration? reverseDuration,
    Widget Function(Widget, Key, Widget, Key) layoutBuilder =
        AnimatedCrossFade.defaultLayoutBuilder,
  }) =>
      AnimatedCrossFade(
        key: key,
        firstChild: this ?? Container(),
        secondChild: secondChild,
        firstCurve: firstCurve,
        secondCurve: secondCurve,
        sizeCurve: sizeCurve,
        alignment: alignment,
        crossFadeState: crossFadeState,
        duration: duration,
        reverseDuration: reverseDuration,
        layoutBuilder: layoutBuilder,
      );
}
