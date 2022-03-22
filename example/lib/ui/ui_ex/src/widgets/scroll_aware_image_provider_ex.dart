part of ui_ex;

/// 小部件滚动感知图像提供程序
/// ScrollAwareImageProvider
extension WidgetsScrollAwareImageProviderEx<T extends Object>
    on ImageProvider<T> {
  /// ScrollAwareImageProvider
  ScrollAwareImageProvider scrollAwareImageProvider({
    required DisposableBuildContext<State<StatefulWidget>> context,
  }) =>
      ScrollAwareImageProvider(
        context: context,
        imageProvider: this,
      );
}
