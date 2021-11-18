part of ui_ex;

int _kDefaultSemanticIndexCallback(Widget _, int localIndex) => localIndex;

extension SliverChildListDelegateEx on List<Widget> {
  /// SliverChildListDelegate
  SliverChildListDelegate sliverChildListDelegate(
    List<Widget> children, {
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    int? Function(Widget, int) semanticIndexCallback =
        _kDefaultSemanticIndexCallback,
    int semanticIndexOffset = 0,
  }) =>
      SliverChildListDelegate(
        this,
        addAutomaticKeepAlives: addAutomaticKeepAlives,
        addRepaintBoundaries: addRepaintBoundaries,
        addSemanticIndexes: addSemanticIndexes,
        semanticIndexCallback: semanticIndexCallback,
        semanticIndexOffset: semanticIndexOffset,
      );
}
