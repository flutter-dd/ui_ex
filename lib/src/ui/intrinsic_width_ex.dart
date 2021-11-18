part of ui_ex;

extension IntrinsicWidthEx on Widget? {
  /// IntrinsicWidth
  IntrinsicWidth intrinsicWidth({
    Key? key,
    double? stepWidth,
    double? stepHeight,
  }) =>
      IntrinsicWidth(
        key: key,
        child: this,
        stepHeight: stepHeight,
        stepWidth: stepWidth,
      );
}
