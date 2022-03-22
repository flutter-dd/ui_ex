part of ui_ex;

/// 物理钳位模拟
/// ClampedSimulation
extension PhysicsClampedSimulationEx<T extends Simulation> on T {
  /// ClampedSimulation
  ClampedSimulation clampedSimulation({
    double xMin = double.negativeInfinity,
    double xMax = double.infinity,
    double dxMin = double.negativeInfinity,
    double dxMax = double.infinity,
  }) =>
      ClampedSimulation(
        this,
        xMin: xMin,
        xMax: xMax,
        dxMin: dxMin,
        dxMax: dxMax,
      );
}
