part of ui_ex;

/// 物理公差
/// Tolerance
extension PhysicsToleranceEx<T extends double?> on Tuple3<T, T, T> {
  /// Tolerance
  Tolerance tolerance() => Tolerance(
        distance: item1 ?? 1e-3,
        time: item1 ?? 1e-3,
        velocity: item1 ?? 1e-3,
      );
}
