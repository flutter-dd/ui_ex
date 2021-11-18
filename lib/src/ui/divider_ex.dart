part of ui_ex;

extension DividerEx on double? {
  /// Divider
  Divider divider({
    Key? key,
    double? thickness,
    double? indent,
    double? endIndent,
    Color? color,
  }) =>
      Divider(
        key: key,
        height: this,
        thickness: thickness,
        indent: indent,
        endIndent: endIndent,
        color: color,
      );
}
