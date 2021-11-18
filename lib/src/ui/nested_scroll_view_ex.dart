part of ui_ex;

extension NestedScrollViewEx on Widget {
  /// NestedScrollView
  NestedScrollView nestedScrollView({
    Key? key,
    ScrollController? controller,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    ScrollPhysics? physics,
    required List<Widget> Function(BuildContext, bool) headerSliverBuilder,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    bool floatHeaderSlivers = false,
    Clip clipBehavior = Clip.hardEdge,
    String? restorationId,
    ScrollBehavior? scrollBehavior,
  }) =>
      NestedScrollView(
        body: this,
        key: key,
        headerSliverBuilder: headerSliverBuilder,
        controller: controller,
        scrollDirection: scrollDirection,
        scrollBehavior: scrollBehavior,
        reverse: reverse,
        physics: physics,
        dragStartBehavior: dragStartBehavior,
        floatHeaderSlivers: floatHeaderSlivers,
        clipBehavior: clipBehavior,
        restorationId: restorationId,
      );
}
