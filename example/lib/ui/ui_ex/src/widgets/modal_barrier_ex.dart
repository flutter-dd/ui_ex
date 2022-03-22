part of ui_ex;

/// 小部件模态障碍
/// ModalBarrier
extension WidgetsModalBarrierEx<T extends Color?> on T {
  /// ModalBarrier
  ModalBarrier modalBarrier({
    Key? key,
    bool dismissible = true,
    String? semanticsLabel,
    bool? barrierSemanticsDismissible = true,
  }) =>
      ModalBarrier(
        key: key,
        color: this,
        dismissible: dismissible,
        semanticsLabel: semanticsLabel,
        barrierSemanticsDismissible: barrierSemanticsDismissible,
      );
}

extension WidgetsAnimatedModalBarrierEx<T extends Color?> on Animation<T> {
  /// ModalBarrier
  AnimatedModalBarrier animatedModalBarrier({
    Key? key,
    bool dismissible = true,
    String? semanticsLabel,
    bool? barrierSemanticsDismissible,
  }) =>
      AnimatedModalBarrier(
        key: key,
        color: this,
        dismissible: dismissible,
        semanticsLabel: semanticsLabel,
        barrierSemanticsDismissible: barrierSemanticsDismissible,
      );
}
