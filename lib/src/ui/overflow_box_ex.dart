part of ui_ex;

extension OverflowBoxEx on Widget? {
  /// OverflowBox
  OverflowBox overflowBox({
    Key? key,
    AlignmentGeometry alignment = Alignment.center,
    double? minWidth,
    double? maxWidth,
    double? minHeight,
    double? maxHeight,
  }) =>
      OverflowBox(
        key: key,
        child: this,
        alignment: alignment,
        minHeight: minHeight,
        maxHeight: maxHeight,
        minWidth: minWidth,
        maxWidth: maxWidth,
      );
}
