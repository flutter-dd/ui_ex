part of ui_ex;

extension StreamBuilderEx<T extends dynamic> on Widget Function(
    BuildContext, AsyncSnapshot<T>) {
  /// StreamBuilder
  StreamBuilder streamBuilder({
    Key? key,
    T? initialData,
    Stream<T>? stream,
  }) =>
      StreamBuilder<T>(
        key: key,
        initialData: initialData,
        stream: stream,
        builder: this,
      );
}
