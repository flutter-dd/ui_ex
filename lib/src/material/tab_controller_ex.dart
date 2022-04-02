part of ui_ex;

/// 材质选项卡控制器
/// TabController
extension MaterialTabControllerEx<T extends int> on T {
  /// TabController
  TabController tabController({
    int initialIndex = 0,
    TickerProvider? vsync,
  }) =>
      TabController(
        initialIndex: initialIndex,
        length: this,
        vsync: vsync ?? ScrollableState(),
      );
}

extension MaterialDefaultTabControllerEx<T extends Widget> on T {
  /// DefaultTabController
  DefaultTabController defaultTabController({
    Key? key,
    int initialIndex = 0,
    required int length,
  }) =>
      DefaultTabController(
        key: key,
        initialIndex: initialIndex,
        length: length,
        child: this,
      );
}
