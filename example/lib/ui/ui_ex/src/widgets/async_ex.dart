part of ui_ex;

/// 小部件异步
/// Async
extension WidgetsAsyncEx<T extends Widget?> on T {}

extension WidgetsStreamBuilderEx<T extends dynamic> on T {
  /// StreamBuilder
  StreamBuilder streamBuilder({
    Key? key,
    Stream<T>? stream,
    required Widget Function(BuildContext, AsyncSnapshot<T>) builder,
  }) =>
      StreamBuilder<T>(
        key: key,
        initialData: this,
        stream: stream,
        builder: builder,
      );
}

extension WidgetsFutureBuilderEx<T extends dynamic> on T {
  /// FutureBuilder
  FutureBuilder futureBuilder({
    Key? key,
    Future<T>? future,
    required Widget Function(BuildContext, AsyncSnapshot<T>) builder,
  }) =>
      FutureBuilder<T>(
        key: key,
        initialData: this,
        future: future,
        builder: builder,
      );
}
