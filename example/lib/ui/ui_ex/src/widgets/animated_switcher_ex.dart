part of ui_ex;

/// 小部件动画切换器
/// AnimatedSwitcher
extension WidgetsAnimatedSwitcherEx<T extends Widget?> on T {
  /// AnimatedSwitcher
  AnimatedSwitcher animatedSwitcher({
    Key? key,
    required Duration duration,
    Duration? reverseDuration,
    Curve switchInCurve = Curves.linear,
    Curve switchOutCurve = Curves.linear,
    Widget Function(Widget, Animation<double>) transitionBuilder =
        AnimatedSwitcher.defaultTransitionBuilder,
    Widget Function(Widget?, List<Widget>) layoutBuilder =
        AnimatedSwitcher.defaultLayoutBuilder,
  }) =>
      AnimatedSwitcher(
        key: key,
        child: this,
        duration: duration,
        reverseDuration: reverseDuration,
        switchInCurve: switchInCurve,
        switchOutCurve: switchOutCurve,
        transitionBuilder: transitionBuilder,
        layoutBuilder: layoutBuilder,
      );
}
