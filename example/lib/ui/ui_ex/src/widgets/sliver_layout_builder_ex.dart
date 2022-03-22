part of ui_ex;

/// 小部件条子布局构建器
/// SliverLayoutBuilder
extension WidgetsSliverLayoutBuilderEx<T extends SliverLayoutWidgetBuilder>
    on T {
  /// SliverLayoutBuilder
  SliverLayoutBuilder sliverLayoutBuilder({Key? key}) =>
      SliverLayoutBuilder(key: key, builder: this);
}
