part of ui_ex;

/// 动画补间序列
/// TweenSequence
extension AnimationTweenSequenceEx<T> on List<TweenSequenceItem<T>> {
  /// TweenSequence
  TweenSequence tweenSequence() => TweenSequence(this);
}

extension AnimationFlippedTweenSequenceEx<T extends double>
    on List<TweenSequenceItem<T>> {
  /// FlippedTweenSequence
  FlippedTweenSequence flippedTweenSequence() => FlippedTweenSequence(this);
}

extension AnimationTweenSequenceItemEx<T extends double> on T {
  /// TweenSequenceItem
  TweenSequenceItem tweenSequenceItem(Animatable<dynamic> tween) =>
      TweenSequenceItem(
        tween: tween,
        weight: this,
      );
}
