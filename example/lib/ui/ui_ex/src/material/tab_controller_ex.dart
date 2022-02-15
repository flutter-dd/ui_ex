part of ui_ex;

/// 材质选项卡控制器
/// TabController
extension MaterialTabControllerEx<T extends int> on T {
  /// TabController
  TabController tabController({
    int initialIndex = 0,
    required TickerProvider vsync,
  }) =>
      TabController(
        initialIndex: initialIndex,
        length: this,
        vsync: vsync,
      );

  /// DefaultTabController
  DefaultTabController defaultTabController({
    Key? key,
    int initialIndex = 0,
    required Widget child,
  }) =>
      DefaultTabController(
        key: key,
        initialIndex: initialIndex,
        length: this,
        child: child,
      );
}
