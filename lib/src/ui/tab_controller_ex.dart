part of ui_ex;

extension TabControllerEx on int {
  /// TabController
  TabController tabController({
    int initialIndex = 0,
    required int length,
    required TickerProvider vsync,
  }) =>
      TabController(
        initialIndex: initialIndex,
        vsync: vsync,
        length: this,
      );
}
