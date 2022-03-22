part of ui_ex;

/// 原型范围列表
/// SliverPrototypeExtentList
extension WidgetsSliverPrototypeExtentListEx<T extends Widget?> on T {
  /// SliverPrototypeExtentList
  SliverPrototypeExtentList sliverPrototypeExtentList({
    Key? key,
    required SliverChildDelegate delegate,
  }) =>
      SliverPrototypeExtentList(
        key: key,
        delegate: delegate,
        prototypeItem: this ?? Container(),
      );
}
