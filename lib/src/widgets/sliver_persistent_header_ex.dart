part of ui_ex;

/// 小部件条子持久标头
/// SliverPersistentHeader
extension WidgetsSliverPersistentHeaderEx<
    T extends SliverPersistentHeaderDelegate> on T {
  /// SliverPersistentHeader
  SliverPersistentHeader sliverPersistentHeader({
    Key? key,
    bool pinned = false,
    bool floating = false,
  }) =>
      SliverPersistentHeader(
        key: key,
        delegate: this,
        pinned: pinned,
        floating: floating,
      );
}
