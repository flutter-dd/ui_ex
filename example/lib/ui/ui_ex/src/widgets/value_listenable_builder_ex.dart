part of ui_ex;

/// 小部件值可听构建器
/// ValueListenableBuilder
extension WidgetsValueListenableBuilderEx<T extends Widget?> on T {
  /// ValueListenableBuilder
  ValueListenableBuilder valueListenableBuilder({
    Key? key,
    required ValueListenable<dynamic> valueListenable,
    required Widget Function(BuildContext, dynamic, Widget?) builder,
  }) =>
      ValueListenableBuilder(
        key: key,
        valueListenable: valueListenable,
        builder: builder,
        child: this,
      );
}
