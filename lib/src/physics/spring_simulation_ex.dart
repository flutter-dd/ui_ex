part of ui_ex;

/// 物理弹簧模拟
/// SpringSimulation
extension PhysicsSpringSimulationEx<T extends double?> on Tuple3<T, T, T> {
  /// SpringSimulation
  SpringSimulation springSimulation(
    SpringDescription spring, {
    Tolerance tolerance = Tolerance.defaultTolerance,
  }) =>
      SpringSimulation(
        spring,
        item1 ?? 0.0,
        item2 ?? 0.0,
        item3 ?? 0.0,
        tolerance: tolerance,
      );

  /// ScrollSpringSimulation
  ScrollSpringSimulation scrollSpringSimulation(
    SpringDescription spring, {
    Tolerance tolerance = Tolerance.defaultTolerance,
  }) =>
      ScrollSpringSimulation(
        spring,
        item1 ?? 0.0,
        item2 ?? 0.0,
        item3 ?? 0.0,
        tolerance: tolerance,
      );
}

extension PhysicsSpringDescriptionEx<T extends double?> on Tuple3<T, T, T> {
  /// SpringDescription
  SpringDescription springDescription() => SpringDescription(
      mass: item1 ?? 0.0, stiffness: item2 ?? 0.0, damping: item3 ?? 0.0);
}
