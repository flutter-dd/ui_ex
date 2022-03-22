part of ui_ex;

/// 动画动画控制器
/// AnimationController
extension AnimationAnimationControllerEx<T extends TickerProvider> on T {
  /// AnimationController
  AnimationController animationController({
    double? value,
    Duration? duration,
    Duration? reverseDuration,
    String? debugLabel,
    double lowerBound = 0.0,
    double upperBound = 1.0,
    AnimationBehavior animationBehavior = AnimationBehavior.normal,
  }) =>
      AnimationController(
        value: value,
        duration: duration,
        reverseDuration: reverseDuration,
        debugLabel: debugLabel,
        lowerBound: lowerBound,
        upperBound: upperBound,
        animationBehavior: animationBehavior,
        vsync: this,
      );
}
