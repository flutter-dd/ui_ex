part of ui_ex;

extension LimitedBoxEx on Widget? {
  /// LimitedBox
  LimitedBox limitedBox({
    Key? key,
    double maxWidth = double.infinity,
    double maxHeight = double.infinity,
  }) =>
      LimitedBox(
        key: key,
        maxHeight: maxHeight,
        maxWidth: maxWidth,
        child: this,
      );
}
