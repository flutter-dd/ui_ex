part of ui_ex;

/// 动画动画
/// Animations
extension AnimationAnimationsEx<T extends Widget?> on T {}

extension AnimationAlwaysStoppedAnimationEx<T> on T {
  /// AlwaysStoppedAnimation
  AlwaysStoppedAnimation alwaysStoppedAnimation() =>
      AlwaysStoppedAnimation(this);
}

extension AnimationProxyAnimationEx<T extends Animation<double>?> on T {
  /// ProxyAnimation
  ProxyAnimation proxyAnimation() => ProxyAnimation(this);
}

extension AnimationReverseAnimationEx<T extends Animation<double>> on T {
  /// ReverseAnimation
  ReverseAnimation reverseAnimation() => ReverseAnimation(this);
}

extension AnimationCurvedAnimationEx<T extends Animation<double>> on T {
  /// CurvedAnimation
  CurvedAnimation curvedAnimation(
    Curve curve, {
    Curve? reverseCurve,
  }) =>
      CurvedAnimation(
        parent: this,
        curve: curve,
        reverseCurve: reverseCurve,
      );
}

extension AnimationTrainHoppingAnimationEx<T extends Animation<double>>
    on Tuple2<T, T> {
  /// TrainHoppingAnimation
  TrainHoppingAnimation trainHoppingAnimation({
    void Function()? onSwitchedTrain,
  }) =>
      TrainHoppingAnimation(
        item1,
        item2,
        onSwitchedTrain: onSwitchedTrain,
      );
}

extension AnimationAnimationMeanEx<T extends Animation<double>>
    on Tuple2<T, T> {
  /// AnimationMean
  AnimationMean animationMean() => AnimationMean(
        left: item1,
        right: item2,
      );
}

extension AnimationAnimationMaxEx<T extends Animation<num>> on Tuple2<T, T> {
  /// AnimationMax
  AnimationMax animationMax() => AnimationMax(item1, item2);
}

extension AnimationAnimationMinEx<T extends Animation<num>> on Tuple2<T, T> {
  /// AnimationMin
  AnimationMin animationMin() => AnimationMin(item1, item2);
}
