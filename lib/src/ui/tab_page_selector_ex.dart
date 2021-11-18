part of ui_ex;

extension TabPageSelectorEx on TabController? {
  /// TabPageSelector
  TabPageSelector tabPageSelector({
    Key? key,
    TabController? controller,
    double indicatorSize = 12.0,
    Color? color,
    Color? selectedColor,
  }) =>
      TabPageSelector(
        key: key,
        controller: this,
        indicatorSize: indicatorSize,
        color: color,
        selectedColor: selectedColor,
      );
}
