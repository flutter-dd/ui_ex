part of ui_ex;

extension PageViewEx on List<Widget>? {
  PageView pageView({
    Key? key,
    Axis scrollDirection = Axis.horizontal,
    bool reverse = false,
    PageController? controller,
    ScrollPhysics? physics,
    bool pageSnapping = true,
    void Function(int)? onPageChanged,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    bool allowImplicitScrolling = false,
    String? restorationId,
    Clip clipBehavior = Clip.hardEdge,
    ScrollBehavior? scrollBehavior,
  }) =>
      PageView(
        key: key,
        children: this ?? [],
        scrollDirection: scrollDirection,
        reverse: reverse,
        controller: controller,
        physics: physics,
        pageSnapping: pageSnapping,
        onPageChanged: onPageChanged,
        dragStartBehavior: dragStartBehavior,
        allowImplicitScrolling: allowImplicitScrolling,
        restorationId: restorationId,
        clipBehavior: clipBehavior,
        scrollBehavior: scrollBehavior,
      );
}
