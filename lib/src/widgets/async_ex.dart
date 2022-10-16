part of ui_ex;

/// 小部件异步
/// Async
extension WidgetsAsyncEx<T extends Widget?> on T {}

extension WidgetsStreamBuilderEx<T extends dynamic> on Stream<T>? {
  /// StreamBuilder
  StreamBuilder streamBuilder({
    Key? key,
    T? initialData,
    required Widget Function(BuildContext, AsyncSnapshot<T>) builder,
  }) =>
      StreamBuilder<T>(
        key: key,
        initialData: initialData,
        stream: this,
        builder: builder,
      );
}

extension WidgetsFutureBuilderEx<T extends dynamic> on Future<T>? {
  /// FutureBuilder
  FutureBuilder futureBuilder({
    Key? key,
    T? initialData,
    required Widget Function(BuildContext, AsyncSnapshot<T>) builder,
  }) =>
      FutureBuilder<T>(
        key: key,
        initialData: initialData,
        future: this,
        builder: builder,
      );
}
