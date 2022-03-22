part of ui_ex;

/// 物理重力模拟
/// GravitySimulation
extension PhysicsGravitySimulationEx<T extends double?> on Tuple4<T, T, T, T> {
  /// GravitySimulation
  GravitySimulation gravitySimulation() =>
      GravitySimulation(item1 ?? 0.0, item2 ?? 0.0, item3 ?? 0.0, item4 ?? 0.0);
}
