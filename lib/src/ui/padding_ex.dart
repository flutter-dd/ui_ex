part of ui_ex;

extension PaddingEx on Widget? {
  /// Padding
  Padding paddings({
    EdgeInsets? padding,
    Key? key,
  }) =>
      Padding(
        key: key,
        child: this,
        padding: padding ?? EdgeInsets.zero,
      );
}
