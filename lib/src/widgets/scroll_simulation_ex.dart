part of ui_ex;

/// 小部件滚动模拟
/// ScrollSimulation
extension WidgetsScrollSimulationEx<T extends Tolerance?> on T {
  /// BouncingScrollSimulation
  BouncingScrollSimulation bouncingScrollSimulation({
    required double position,
    required double velocity,
    required double leadingExtent,
    required double trailingExtent,
    required SpringDescription spring,
  }) =>
      BouncingScrollSimulation(
        position: position,
        velocity: velocity,
        leadingExtent: leadingExtent,
        trailingExtent: trailingExtent,
        spring: spring,
        tolerance: this ?? Tolerance.defaultTolerance,
      );

  /// ClampingScrollSimulation
  ClampingScrollSimulation clampingScrollSimulation({
    required double position,
    required double velocity,
    double friction = 0.015,
  }) =>
      ClampingScrollSimulation(
        position: position,
        velocity: velocity,
        friction: friction,
        tolerance: this ?? Tolerance.defaultTolerance,
      );
}
