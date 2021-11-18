part of ui_ex;

extension ExpandedEx on Widget {
  /// expanded
  Expanded expanded({
    Key? key,
    int flex = 1,
  }) =>
      Expanded(
        key: key,
        flex: flex,
        child: this,
      );
}
