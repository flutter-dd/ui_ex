part of ui_ex;

extension AnimatedBuilderEx on Widget? {
  /// AnimatedBuilder
  AnimatedBuilder animatedBuilder({
    Key? key,
    required Listenable animation,
    required Widget Function(BuildContext, Widget?) builder,
  }) =>
      AnimatedBuilder(
        child: this,
        key: key,
        builder: builder,
        animation: animation,
      );
}
