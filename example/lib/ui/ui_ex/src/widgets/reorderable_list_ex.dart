part of ui_ex;

/// 小部件可重新排序列表
/// ReorderableList
extension WidgetsReorderableListEx<T extends int?> on T {
  /// ReorderableList
  ReorderableList reorderableList({
    Key? key,
    required Widget Function(BuildContext, int) itemBuilder,
    required void Function(int, int) onReorder,
    double? itemExtent,
    Widget? prototypeItem,
    Widget Function(Widget, int, Animation<double>)? proxyDecorator,
    EdgeInsetsGeometry? padding,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    ScrollController? controller,
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
      ReorderableList(
        key: key,
        itemBuilder: itemBuilder,
        itemCount: this ?? 0,
        onReorder: onReorder,
        itemExtent: itemExtent,
        prototypeItem: prototypeItem,
        proxyDecorator: proxyDecorator,
        padding: padding,
        scrollDirection: scrollDirection,
        reverse: reverse,
        controller: controller,
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

extension WidgetsSliverReorderableListEx<T extends int?> on T {
  /// SliverReorderableList
  SliverReorderableList sliverReorderableList({
    Key? key,
    required Widget Function(BuildContext, int) itemBuilder,
    required void Function(int, int) onReorder,
    double? itemExtent,
    Widget? prototypeItem,
    Widget Function(Widget, int, Animation<double>)? proxyDecorator,
  }) =>
      SliverReorderableList(
        key: key,
        itemBuilder: itemBuilder,
        itemCount: this ?? 0,
        onReorder: onReorder,
        itemExtent: itemExtent,
        prototypeItem: prototypeItem,
        proxyDecorator: proxyDecorator,
      );
}

extension WidgetsReorderableDragStartListenerEx<T extends Widget?> on T {
  /// ReorderableDragStartListener
  ReorderableDragStartListener reorderableDragStartListener({
    Key? key,
    required int index,
    bool enabled = true,
  }) =>
      ReorderableDragStartListener(
        key: key,
        child: this ?? Container(),
        index: index,
        enabled: enabled,
      );
}

extension WidgetsReorderableDelayedDragStartListenerEx<T extends Widget?> on T {
  /// ReorderableDelayedDragStartListener
  ReorderableDelayedDragStartListener reorderableDelayedDragStartListener({
    Key? key,
    required int index,
    bool enabled = true,
  }) =>
      ReorderableDelayedDragStartListener(
        key: key,
        child: this ?? Container(),
        index: index,
        enabled: enabled,
      );
}
