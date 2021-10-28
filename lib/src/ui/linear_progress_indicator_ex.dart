part of ui_ex;

extension LinearProgressIndicatorEx on double? {
  LinearProgressIndicator linearProgressIndicator({
    Key? key,
    double? value,
    Color? backgroundColor,
    Color? color,
    Animation<Color?>? valueColor,
    double? minHeight,
    String? semanticsLabel,
    String? semanticsValue,
  }) =>
      LinearProgressIndicator(
        key: key,
        value: this,
        backgroundColor: backgroundColor,
        color: color,
        valueColor: valueColor,
        minHeight: minHeight,
        semanticsLabel: semanticsLabel,
        semanticsValue: semanticsValue,
      );
}
