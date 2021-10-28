part of ui_ex;

extension TabBarViewEx on List<Widget> {
  TabBarView tabBarView({
    Key? key,
    TabController? controller,
    ScrollPhysics? physics,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
  }) =>
      TabBarView(
        children: this,
        key: key,
        controller: controller,
        physics: physics,
        dragStartBehavior: dragStartBehavior,
      );
}
