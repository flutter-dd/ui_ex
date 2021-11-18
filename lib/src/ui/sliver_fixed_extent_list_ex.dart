part of ui_ex;

extension SliverFixedExtentListEx on SliverChildDelegate {
  /// SliverFixedExtentList
  SliverFixedExtentList sliverFixedExtentList({
    Key? key,
    required double itemExtent,
  }) =>
      SliverFixedExtentList(
        key: key,
        delegate: this,
        itemExtent: itemExtent,
      );
}
