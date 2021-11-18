part of ui_ex;

extension RotationTransitionEx on Widget {
  /// RotationTransition
  RotationTransition rotationTransition({
    Key? key,
    required Animation<double> turns,
    Alignment alignment = Alignment.center,
  }) =>
      RotationTransition(
        child: this,
        key: key,
        turns: turns,
        alignment: alignment,
      );
}
