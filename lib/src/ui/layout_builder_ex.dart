part of ui_ex;

extension LayoutBuilderEx on Widget Function(BuildContext, BoxConstraints) {
  LayoutBuilder layoutBuilder({Key? key}) =>
      LayoutBuilder(key: key, builder: this);
}
