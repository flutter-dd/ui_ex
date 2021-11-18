part of ui_ex;

extension CircularProgressIndicatorEx on double? {
  /// CircularProgressIndicator
  CircularProgressIndicator circularProgressIndicator({
    Key? key,
    double? value,
    Color? backgroundColor,
    Color? color,
    Animation<Color?>? valueColor,
    double strokeWidth = 4.0,
    String? semanticsLabel,
    String? semanticsValue,
  }) =>
      CircularProgressIndicator(
        key: key,
        value: this,
        backgroundColor: backgroundColor,
        color: color,
        valueColor: valueColor,
        strokeWidth: strokeWidth,
        semanticsLabel: semanticsLabel,
        semanticsValue: semanticsValue,
      );
}
