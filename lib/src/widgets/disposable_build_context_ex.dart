part of ui_ex;

/// 小部件一次性构建上下文
/// DisposableBuildContext
extension WidgetsDisposableBuildContextEx<T extends State> on T {
  /// DisposableBuildContext
  DisposableBuildContext disposableBuildContext() =>
      DisposableBuildContext(this);
}
