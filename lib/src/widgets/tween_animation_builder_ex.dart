part of ui_ex;

/// 小部件补间动画生成器
/// TweenAnimationBuilder
extension WidgetsTweenAnimationBuilderEx<T extends Widget?> on T {
  /// TweenAnimationBuilder
  TweenAnimationBuilder tweenAnimationBuilder({
    Key? key,
    required Tween<Object?> tween,
    required Duration duration,
    Curve curve = Curves.linear,
    required Widget Function(BuildContext, Object?, Widget?) builder,
    void Function()? onEnd,
  }) =>
      TweenAnimationBuilder(
        key: key,
        tween: tween,
        duration: duration,
        curve: curve,
        builder: builder,
        onEnd: onEnd,
        child: this,
      );
}
