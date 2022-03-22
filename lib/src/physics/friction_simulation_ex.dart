part of ui_ex;

/// 物理摩擦模拟
/// FrictionSimulation
extension PhysicsFrictionSimulationEx<T extends double> on Tuple3<T, T, T> {
  /// FrictionSimulation
  FrictionSimulation frictionSimulation(
          [Tolerance tolerance = Tolerance.defaultTolerance]) =>
      FrictionSimulation(
        item1,
        item2,
        item3,
        tolerance: tolerance,
      );
}

extension PhysicsBoundedFrictionSimulationEx<T extends double>
    on Tuple3<T, T, T> {
  /// BoundedFrictionSimulation
  BoundedFrictionSimulation boundedFrictionSimulation(
    double _minX,
    double _maxX,
  ) =>
      BoundedFrictionSimulation(item1, item2, item3, _minX, _maxX);
}
