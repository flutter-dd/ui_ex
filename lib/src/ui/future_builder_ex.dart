part of ui_ex;

extension FutureBuilderEx on Widget Function(
    BuildContext, AsyncSnapshot<dynamic>) {
  FutureBuilder futureBuilder({
    Key? key,
    Future<dynamic>? future,
    dynamic initialData,
  }) =>
      FutureBuilder(
        key: key,
        future: future,
        initialData: initialData,
        builder: this,
      );
}
