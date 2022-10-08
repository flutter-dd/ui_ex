part of ui_ex;

/// 材料可重新排序列表
/// ReorderableList
extension MaterialReorderableListEx<T extends Widget> on List<T>? {
  /// ReorderableListView
  ReorderableListView reorderableListView({
    Key? key,
    required void Function(int, int) onReorder,
    double? itemExtent,
    Widget? prototypeItem,
    Widget Function(Widget, int, Animation<double>)? proxyDecorator,
    bool buildDefaultDragHandles = true,
    EdgeInsets? padding,
    Widget? header,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    ScrollController? scrollController,
    bool? primary,
    ScrollPhysics? physics,
    bool shrinkWrap = false,
    double anchor = 0.0,
    double? cacheExtent,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior =
        ScrollViewKeyboardDismissBehavior.manual,
    String? restorationId,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      ReorderableListView(
        key: key,
        onReorder: onReorder,
        itemExtent: itemExtent,
        prototypeItem: prototypeItem,
        proxyDecorator: proxyDecorator,
        buildDefaultDragHandles: buildDefaultDragHandles,
        padding: padding,
        header: header,
        scrollDirection: scrollDirection,
        reverse: reverse,
        scrollController: scrollController,
        primary: primary,
        physics: physics,
        shrinkWrap: shrinkWrap,
        anchor: anchor,
        cacheExtent: cacheExtent,
        dragStartBehavior: dragStartBehavior,
        keyboardDismissBehavior: keyboardDismissBehavior,
        restorationId: restorationId,
        clipBehavior: clipBehavior,
        children: this ?? [],
      );
}
