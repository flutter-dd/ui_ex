part of ui_ex;

extension SliverPersistentHeaderEx on SliverPersistentHeaderDelegate {
  SliverPersistentHeader sliverPersistentHeader({
    Key? key,
    bool pinned = false,
    bool floating = false,
  }) =>
      SliverPersistentHeader(
        key: key,
        pinned: pinned,
        floating: floating,
        delegate: this,
      );
}
