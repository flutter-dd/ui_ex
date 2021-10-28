part of ui_ex;

extension SliverChildBuilderDelegateEx on Widget? Function(BuildContext, int) {
  SliverChildBuilderDelegate sliverChildBuilderDelegate({
    int? Function(Key)? findChildIndexCallback,
    int? childCount,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    int? Function(Widget, int) semanticIndexCallback =
        _kDefaultSemanticIndexCallback,
    int semanticIndexOffset = 0,
  }) =>
      SliverChildBuilderDelegate(
        this,
        findChildIndexCallback: findChildIndexCallback,
        childCount: childCount,
        addAutomaticKeepAlives: addAutomaticKeepAlives,
        addRepaintBoundaries: addRepaintBoundaries,
        addSemanticIndexes: addSemanticIndexes,
        semanticIndexCallback: semanticIndexCallback,
        semanticIndexOffset: semanticIndexOffset,
      );
}
