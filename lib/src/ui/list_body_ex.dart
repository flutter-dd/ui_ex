part of ui_ex;

extension ListBodyEx on List<Widget>? {
  /// ListBody
  ListBody listBody({
    Key? key,
    Axis mainAxis = Axis.vertical,
    bool reverse = false,
  }) =>
      ListBody(
        key: key,
        mainAxis: mainAxis,
        reverse: reverse,
        children: this ?? [],
      );
}
