part of ui_ex;

extension SliverListEx<T extends Widget> on List<T> {
  SliverList sliverList({
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    int? Function(Widget, int) semanticIndexCallback =
        _kDefaultSemanticIndexCallback,
    int semanticIndexOffset = 0,
  }) =>
      SliverList(
          delegate: SliverChildListDelegate.fixed(
        this,
        addAutomaticKeepAlives: addAutomaticKeepAlives,
        addRepaintBoundaries: addRepaintBoundaries,
        addSemanticIndexes: addSemanticIndexes,
        semanticIndexCallback: semanticIndexCallback,
        semanticIndexOffset: semanticIndexOffset,
      ));
}

extension SliverChildDelegateEx on SliverChildDelegate {
  SliverList sliverList({Key? key}) => SliverList(key: key, delegate: this);
}
