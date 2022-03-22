part of ui_ex;

/// 材料选项卡
/// Tabs
extension MaterialTabsEx<T extends Widget?> on T {}

extension MaterialTabEx<T extends String?> on T {
  /// Tab
  Tab tab({
    Key? key,
    Widget? icon,
    EdgeInsetsGeometry iconMargin = const EdgeInsets.only(bottom: 10.0),
    double? height,
    Widget? child,
  }) =>
      Tab(
        key: key,
        text: this,
        icon: icon,
        iconMargin: iconMargin,
        height: height,
        child: child,
      );
}

extension MaterialTabBarEx<T extends List<Widget>?> on T {
  /// TabBar
  TabBar tabBar({
    Key? key,
    TabController? controller,
    bool isScrollable = false,
    EdgeInsetsGeometry? padding,
    Color? indicatorColor,
    bool automaticIndicatorColorAdjustment = true,
    double indicatorWeight = 2.0,
    EdgeInsetsGeometry indicatorPadding = EdgeInsets.zero,
    Decoration? indicator,
    TabBarIndicatorSize? indicatorSize,
    Color? labelColor,
    TextStyle? labelStyle,
    EdgeInsetsGeometry? labelPadding,
    Color? unselectedLabelColor,
    TextStyle? unselectedLabelStyle,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    MaterialStateProperty<Color?>? overlayColor,
    MouseCursor? mouseCursor,
    bool? enableFeedback,
    void Function(int)? onTap,
    ScrollPhysics? physics,
  }) =>
      TabBar(
        key: key,
        tabs: this ?? [],
        controller: controller,
        isScrollable: isScrollable,
        padding: padding,
        indicatorColor: indicatorColor,
        automaticIndicatorColorAdjustment: automaticIndicatorColorAdjustment,
        indicatorWeight: indicatorWeight,
        indicatorPadding: indicatorPadding,
        indicator: indicator,
        indicatorSize: indicatorSize,
        labelColor: labelColor,
        labelStyle: labelStyle,
        labelPadding: labelPadding,
        unselectedLabelColor: unselectedLabelColor,
        unselectedLabelStyle: unselectedLabelStyle,
        dragStartBehavior: dragStartBehavior,
        overlayColor: overlayColor,
        mouseCursor: mouseCursor,
        enableFeedback: enableFeedback,
        onTap: onTap,
        physics: physics,
      );
}

extension MaterialTabBarViewEx<T extends List<Widget>?> on T {
  /// TabBarView
  TabBarView tabBarView({
    Key? key,
    TabController? controller,
    ScrollPhysics? physics,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
  }) =>
      TabBarView(
        key: key,
        children: this ?? [],
        controller: controller,
        physics: physics,
        dragStartBehavior: dragStartBehavior,
      );
}

extension MaterialTabPageSelectorIndicatorEx<T extends Color> on T {
  /// TabPageSelectorIndicator
  TabPageSelectorIndicator tabPageSelectorIndicator({
    Key? key,
    required Color borderColor,
    required double size,
  }) =>
      TabPageSelectorIndicator(
        key: key,
        backgroundColor: this,
        borderColor: borderColor,
        size: size,
      );
}

extension MaterialTabPageSelectorEx<T extends Color?> on T {
  /// TabPageSelector
  TabPageSelector tabPageSelector({
    Key? key,
    TabController? controller,
    double indicatorSize = 12.0,
    Color? selectedColor,
  }) =>
      TabPageSelector(
        key: key,
        controller: controller,
        indicatorSize: indicatorSize,
        color: this,
        selectedColor: selectedColor,
      );
}
