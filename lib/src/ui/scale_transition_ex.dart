part of ui_ex;

extension ScaleTransitionEx on Widget? {
  /// ScaleTransition
  ScaleTransition scaleTransition({
    Key? key,
    required Animation<double> scale,
    Alignment alignment = Alignment.center,
  }) =>
      ScaleTransition(
        child: this,
        key: key,
        scale: scale,
        alignment: alignment,
      );
}
