part of ui_ex;

/// 小部件条子
/// Sliver
extension WidgetsSliverEx<T extends Widget?> on T {}

extension WidgetsSliverChildBuilderDelegateEx<
    T extends NullableIndexedWidgetBuilder> on T {
  /// SliverChildBuilderDelegate
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

int _kDefaultSemanticIndexCallback(Widget _, int localIndex) => localIndex;

extension WidgetsSliverChildListDelegateEx<T extends Widget> on List<T>? {
  /// SliverChildListDelegate
  SliverChildListDelegate sliverChildListDelegate({
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    int? Function(Widget, int) semanticIndexCallback =
        _kDefaultSemanticIndexCallback,
    int semanticIndexOffset = 0,
  }) =>
      SliverChildListDelegate(
        this ?? <Widget>[],
        addAutomaticKeepAlives: addAutomaticKeepAlives,
        addRepaintBoundaries: addRepaintBoundaries,
        addSemanticIndexes: addSemanticIndexes,
        semanticIndexCallback: semanticIndexCallback,
        semanticIndexOffset: semanticIndexOffset,
      );
}

extension WidgetsSliverListEx<T extends SliverChildDelegate> on T {
  /// SliverList
  SliverList sliverList({Key? key}) => SliverList(key: key, delegate: this);

  /// SliverFixedExtentList
  SliverFixedExtentList sliverFixedExtentList({
    Key? key,
    required double itemExtent,
  }) =>
      SliverFixedExtentList(
        key: key,
        delegate: this,
        itemExtent: itemExtent,
      );

  /// SliverGrid
  SliverGrid sliverGrid({
    Key? key,
    required SliverGridDelegate gridDelegate,
  }) =>
      SliverGrid(
        key: key,
        delegate: this,
        gridDelegate: gridDelegate,
      );
}

extension WidgetsSliverMultiBoxAdaptorElementEx<
    T extends SliverMultiBoxAdaptorWidget> on T {
  /// SliverMultiBoxAdaptorElement
  SliverMultiBoxAdaptorElement sliverMultiBoxAdaptorElement(
          {bool replaceMovedChildren = false}) =>
      SliverMultiBoxAdaptorElement(
        this,
        replaceMovedChildren: replaceMovedChildren,
      );
}

extension WidgetsSliverOpacityEx<T extends Widget?> on T {
  /// SliverOpacity
  SliverOpacity sliverOpacity({
    Key? key,
    required double opacity,
    bool alwaysIncludeSemantics = false,
    Widget? sliver,
  }) =>
      SliverOpacity(
        key: key,
        opacity: opacity,
        alwaysIncludeSemantics: alwaysIncludeSemantics,
        sliver: this,
      );
}

extension WidgetsSliverIgnorePointerEx<T extends Widget?> on T {
  /// SliverIgnorePointer
  SliverIgnorePointer sliverIgnorePointer({
    Key? key,
    bool ignoring = true,
    bool? ignoringSemantics,
    Widget? sliver,
  }) =>
      SliverIgnorePointer(
        key: key,
        ignoring: ignoring,
        ignoringSemantics: ignoringSemantics,
        sliver: this,
      );
}

extension WidgetsSliverOffstageEx<T extends Widget?> on T {
  /// SliverOffstage
  SliverOffstage sliverOffstage({
    Key? key,
    bool offstage = true,
    Widget? sliver,
  }) =>
      SliverOffstage(
        key: key,
        offstage: offstage,
        sliver: this,
      );
}

extension WidgetsKeepAliveEx<T extends Widget?> on T {
  /// KeepAlive
  KeepAlive keepAlive({
    Key? key,
  required bool keepAlive,
    Widget? sliver,
  }) =>
      KeepAlive(
        key: key,
        keepAlive: keepAlive,
        child: this ?? Container(),
      );
}
