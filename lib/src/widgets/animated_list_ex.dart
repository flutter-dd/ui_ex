part of ui_ex;

/// 小部件动画列表
/// AnimatedList
extension WidgetsAnimatedListEx<T extends AnimatedItemBuilder> on T {
  /// AnimatedList
  AnimatedList animatedList({
    Key? key,
    int initialItemCount = 0,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    ScrollController? controller,
    bool? primary,
    ScrollPhysics? physics,
    bool shrinkWrap = false,
    EdgeInsetsGeometry? padding,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      AnimatedList(
        key: key,
        itemBuilder: this,
        initialItemCount: initialItemCount,
        scrollDirection: scrollDirection,
        reverse: reverse,
        controller: controller,
        primary: primary,
        physics: physics,
        shrinkWrap: shrinkWrap,
        padding: padding,
        clipBehavior: clipBehavior,
      );
}

extension WidgetsSliverAnimatedListEx<T extends AnimatedItemBuilder> on T {
  /// SliverAnimatedList
  SliverAnimatedList sliverAnimatedList({
    Key? key,
    int initialItemCount = 0,
  }) =>
      SliverAnimatedList(
        key: key,
        initialItemCount: initialItemCount,
        itemBuilder: this,
      );
}
