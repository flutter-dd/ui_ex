part of ui_ex;

/// 手势 lsq 求解器
/// LsqSolver
extension GesturesLsqSolverEx<T extends Widget?> on T {}

extension GesturesPolynomialFitEx<T extends int> on T {
  /// PolynomialFit
  PolynomialFit polynomialFit() => PolynomialFit(this);
}

extension GesturesLeastSquaresSolverEx<T extends List<double>>
    on Tuple3<T, T, T> {
  /// LeastSquaresSolver
  LeastSquaresSolver leastSquaresSolver() =>
      LeastSquaresSolver(item1, item2, item3);
}
