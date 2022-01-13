part of ui_ex;

/// 动画曲线
/// Curves
extension AnimationCurvesEx<T extends Widget?> on T {}

extension AnimationSawToothEx<T extends int> on T {
  /// SawTooth
  SawTooth sawTooth() => SawTooth(this);
}

extension AnimationIntervalEx<T extends double> on Tuple2<T, T> {
  /// Interval
  Interval interval([Curve curve = Curves.linear]) => Interval(
        item1,
        item2,
        curve: curve,
      );
}

extension AnimationThresholdEx<T extends double> on T {
  /// Threshold
  Threshold threshold() => Threshold(this);
}

extension AnimationCubicEx<T extends double> on Tuple4<T, T, T, T> {
  /// Cubic
  Cubic cubic() => Cubic(item1, item2, item3, item4);
}

extension AnimationThreePointCubicEx<T extends Offset>
    on Tuple5<T, T, T, T, T> {
  /// ThreePointCubic
  ThreePointCubic threePointCubic() =>
      ThreePointCubic(item1, item2, item3, item4, item5);
}

extension AnimationCurve2DSampleEx<T extends Offset> on Tuple2<double, T> {
  /// Curve2DSample
  Curve2DSample curve2DSample() => Curve2DSample(item1, item2);
}

extension AnimationCatmullRomSplineEx<T extends List<Offset>> on T {
  /// CatmullRomSpline
  CatmullRomSpline catmullRomSpline({
    double tension = 0.0,
    Offset? startHandle,
    Offset? endHandle,
  }) =>
      CatmullRomSpline(
        this,
        tension: tension,
        startHandle: startHandle,
        endHandle: endHandle,
      );
}

extension AnimationCatmullRomCurveEx<T extends List<Offset>> on T {
  /// CatmullRomCurve
  CatmullRomCurve catmullRomCurve([double tension = 0.0]) => CatmullRomCurve(
        this,
        tension: tension,
      );
}

extension AnimationFlippedCurveEx<T extends Curve> on T {
  /// FlippedCurve
  FlippedCurve flippedCurve([double tension = 0.0]) => FlippedCurve(this);
}

extension AnimationElasticInCurveEx<T extends double?> on T {
  /// ElasticInCurve
  ElasticInCurve elasticInCurve() => ElasticInCurve(this ?? 0.4);
}

extension AnimationElasticOutCurveEx<T extends double?> on T {
  /// ElasticOutCurve
  ElasticOutCurve elasticOutCurve() => ElasticOutCurve(this ?? 0.4);
}
