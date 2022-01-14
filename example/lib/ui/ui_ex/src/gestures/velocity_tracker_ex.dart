part of ui_ex;

/// 手势速度跟踪器
/// VelocityTracker
extension GesturesVelocityTrackerEx<T extends PointerDeviceKind?> on T {
  /// VelocityTracker
  VelocityTracker velocityTracker() =>
      VelocityTracker(this ?? PointerDeviceKind.touch);
}

extension GesturesVelocityEx<T extends Offset?> on T {
  /// Velocity
  Velocity velocity() => Velocity(pixelsPerSecond: this ?? Offset.zero);
}

extension GesturesVelocityEstimateEx<T extends Offset?> on T {
  /// VelocityEstimate
  VelocityEstimate velocityEstimate({
    required Offset pixelsPerSecond,
    required double confidence,
    required Duration duration,
  }) =>
      VelocityEstimate(
        offset: this ?? Offset.zero,
        pixelsPerSecond: pixelsPerSecond,
        confidence: confidence,
        duration: duration,
      );
}

extension GesturesIOSScrollViewFlingVelocityTrackerEx<
    T extends PointerDeviceKind> on T {
  /// IOSScrollViewFlingVelocityTracker
  IOSScrollViewFlingVelocityTracker iosScrollViewFlingVelocityTracker() =>
      IOSScrollViewFlingVelocityTracker(this);
}
