part of ui_ex;

/// 基金会变更通知
/// ChangeNotifier
extension FoundationChangeNotifierEx<T extends Widget?> on T {
  /// ChangeNotifier
  ChangeNotifier changeNotifier() => ChangeNotifier();
}

extension FoundationValueNotifierEx<T> on T {
  /// ValueNotifier
  ValueNotifier valueNotifier() => ValueNotifier(this);
}
