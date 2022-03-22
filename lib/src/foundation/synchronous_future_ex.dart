part of ui_ex;

/// 基础同步未来
/// SynchronousFuture
extension FoundationSynchronousFutureEx<T> on T {
  /// SynchronousFuture
  SynchronousFuture synchronousFuture() => SynchronousFuture<T>(this);
}
