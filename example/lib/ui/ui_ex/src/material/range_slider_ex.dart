part of ui_ex;

/// 材料范围滑块
/// RangeSlider
extension MaterialRangeSliderEx<T extends RangeValues> on T {
  /// RangeSlider
  RangeSlider rangeSlider({
    Key? key,
    required void Function(RangeValues)? onChanged,
    void Function(RangeValues)? onChangeStart,
    void Function(RangeValues)? onChangeEnd,
    double min = 0.0,
    double max = 1.0,
    int? divisions,
    RangeLabels? labels,
    Color? activeColor,
    Color? inactiveColor,
    String Function(double)? semanticFormatterCallback,
  }) =>
      RangeSlider(
        key: key,
        values: this,
        onChanged: onChanged,
        onChangeStart: onChangeStart,
        onChangeEnd: onChangeEnd,
        min: min,
        max: max,
        divisions: divisions,
        labels: labels,
        activeColor: activeColor,
        inactiveColor: inactiveColor,
        semanticFormatterCallback: semanticFormatterCallback,
      );
}
