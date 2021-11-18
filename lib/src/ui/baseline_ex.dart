part of ui_ex;

extension BaselineEx on Widget? {
  /// Baseline
  Baseline baseline({
    Key? key,
    required double baseline,
    required TextBaseline baselineType,
  }) =>
      Baseline(
        baseline: baseline,
        baselineType: baselineType,
        child: this,
      );
}
