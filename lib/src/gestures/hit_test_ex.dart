part of ui_ex;

/// 手势命中测试
/// HitTest
extension GesturesHitTestEx<T extends Widget?> on T {}

extension GesturesHitTestEntryEx<T extends HitTestTarget> on T {
  /// HitTestEntry
  HitTestEntry hitTestEntry() => HitTestEntry(this);
}

extension GesturesHitTestResultEx<T extends Widget?> on T {
  /// HitTestResult
  HitTestResult hitTestResult() => HitTestResult();
}
