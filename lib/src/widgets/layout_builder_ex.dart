part of ui_ex;

/// 小部件布局构建器
/// LayoutBuilder
extension WidgetsLayoutBuilderEx<T extends LayoutWidgetBuilder> on T {
  ///  LayoutBuilder
  LayoutBuilder layoutBuilder({Key? key}) =>
      LayoutBuilder(key: key, builder: this);
}
