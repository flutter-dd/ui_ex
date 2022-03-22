part of ui_ex;

/// 动画补间
/// Tween
extension AnimationTweenEx<T extends Object?> on Tuple2<T, T> {
  /// Tween
  Tween tween() => Tween(begin: item1, end: item2);
}

extension AnimationReverseTweenEx<T extends Object?> on Tween<T> {
  /// ReverseTween
  ReverseTween reverseTween() => ReverseTween(this);
}

extension AnimationColorTweenEx<T extends Color?> on Tuple2<T, T> {
  /// ColorTween
  ColorTween colorTween() => ColorTween(begin: item1, end: item2);
}

extension AnimationSizeTweenEx<T extends Size?> on Tuple2<T, T> {
  /// SizeTween
  SizeTween sizeTween() => SizeTween(begin: item1, end: item2);
}

extension AnimationRectTweenEx<T extends Rect?> on Tuple2<T, T> {
  /// RectTween
  RectTween rectTween() => RectTween(begin: item1, end: item2);
}

extension AnimationIntTweenEx<T extends int?> on Tuple2<T, T> {
  /// IntTween
  IntTween intTween() => IntTween(begin: item1, end: item2);
}

extension AnimationStepTweenEx<T extends int?> on Tuple2<T, T> {
  /// StepTween
  StepTween stepTween() => StepTween(begin: item1, end: item2);
}

extension AnimationConstantTweenEx<T> on T {
  /// ConstantTween
  ConstantTween constantTween() => ConstantTween(this);
}

extension AnimationCurveTweenEx<T extends Curve> on T {
  /// CurveTween
  CurveTween curveTween() => CurveTween(curve: this);
}
