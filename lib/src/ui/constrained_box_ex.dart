part of ui_ex;

extension ConstrainedBoxEx on Widget {
  /// ConstrainedBox
  ConstrainedBox constrainedBox({
    Key? key,
    required BoxConstraints constraints,
    Widget? child,
  }) =>
      ConstrainedBox(
        constraints: constraints,
        child: this,
        key: key,
      );
}
