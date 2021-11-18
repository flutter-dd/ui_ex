part of ui_ex;

extension AnimatedModalBarrierEx on Animation<Color?> {
  /// AnimatedModalBarrier
  AnimatedModalBarrier animatedModalBarrier({
    Key? key,
    bool dismissible = true,
    String? semanticsLabel,
    bool? barrierSemanticsDismissible,
  }) =>
      AnimatedModalBarrier(
        color: this,
        key: key,
        dismissible: dismissible,
        semanticsLabel: semanticsLabel,
        barrierSemanticsDismissible: barrierSemanticsDismissible,
      );
}
