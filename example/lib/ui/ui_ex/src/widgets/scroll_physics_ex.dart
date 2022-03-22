part of ui_ex;

/// 小部件滚动物理
/// ScrollPhysics
extension WidgetsScrollPhysicsEx<T extends ScrollPhysics?> on T {
  /// ScrollPhysics
  ScrollPhysics scrollPhysics() => ScrollPhysics(parent: this);

  /// RangeMaintainingScrollPhysics
  RangeMaintainingScrollPhysics rangeMaintainingScrollPhysics() =>
      RangeMaintainingScrollPhysics(parent: this);

  /// BouncingScrollPhysics
  BouncingScrollPhysics bouncingScrollPhysics() =>
      BouncingScrollPhysics(parent: this);

  /// ClampingScrollPhysics
  ClampingScrollPhysics clampingScrollPhysics() =>
      ClampingScrollPhysics(parent: this);

  /// AlwaysScrollableScrollPhysics
  AlwaysScrollableScrollPhysics alwaysScrollableScrollPhysics() =>
      AlwaysScrollableScrollPhysics(parent: this);

  /// NeverScrollableScrollPhysics
  NeverScrollableScrollPhysics neverScrollableScrollPhysics() =>
      NeverScrollableScrollPhysics(parent: this);
}
