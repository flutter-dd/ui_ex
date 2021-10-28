part of ui_ex;

extension ReorderableListViewEx on List<Widget> {
  ReorderableListView reorderableListView({
    Key? key,
    required List<Widget> children,
    required void Function(int, int) onReorder,
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
        children: this,
        onReorder: onReorder,
        key: key,
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
      );
}
