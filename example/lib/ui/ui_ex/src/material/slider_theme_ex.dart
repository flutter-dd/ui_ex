part of ui_ex;

/// 材质滑块主题
/// SliderTheme
extension MaterialSliderThemeEx<T extends Widget?> on T {
  /// SliderTheme
  SliderTheme sliderTheme(
    SliderThemeData data, {
    Key? key,
  }) =>
      SliderTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialSliderThemeDataEx<T extends Color?> on T {
  /// SliderThemeData
  SliderThemeData sliderThemeData({
    double? trackHeight,
    Color? activeTrackColor,
    Color? inactiveTrackColor,
    Color? disabledActiveTrackColor,
    Color? disabledInactiveTrackColor,
    Color? activeTickMarkColor,
    Color? inactiveTickMarkColor,
    Color? disabledActiveTickMarkColor,
    Color? disabledInactiveTickMarkColor,
    Color? thumbColor,
    Color? overlappingShapeStrokeColor,
    Color? disabledThumbColor,
    Color? overlayColor,
    Color? valueIndicatorColor,
    SliderComponentShape? overlayShape,
    SliderTickMarkShape? tickMarkShape,
    SliderComponentShape? thumbShape,
    SliderTrackShape? trackShape,
    SliderComponentShape? valueIndicatorShape,
    RangeSliderTickMarkShape? rangeTickMarkShape,
    RangeSliderThumbShape? rangeThumbShape,
    RangeSliderTrackShape? rangeTrackShape,
    RangeSliderValueIndicatorShape? rangeValueIndicatorShape,
    ShowValueIndicator? showValueIndicator,
    TextStyle? valueIndicatorTextStyle,
    double? minThumbSeparation,
    Thumb? Function(TextDirection, RangeValues, double, Size, Size, double)?
        thumbSelector,
  }) =>
      SliderThemeData(
        trackHeight: trackHeight,
        activeTrackColor: activeTrackColor,
        inactiveTrackColor: inactiveTrackColor,
        disabledActiveTrackColor: disabledActiveTrackColor,
        disabledInactiveTrackColor: disabledInactiveTrackColor,
        activeTickMarkColor: activeTickMarkColor,
        inactiveTickMarkColor: inactiveTickMarkColor,
        disabledActiveTickMarkColor: disabledActiveTickMarkColor,
        disabledInactiveTickMarkColor: disabledInactiveTickMarkColor,
        thumbColor: this,
        overlappingShapeStrokeColor: overlappingShapeStrokeColor,
        disabledThumbColor: disabledThumbColor,
        overlayColor: overlayColor,
        valueIndicatorColor: valueIndicatorColor,
        overlayShape: overlayShape,
        tickMarkShape: tickMarkShape,
        thumbShape: thumbShape,
        trackShape: trackShape,
        valueIndicatorShape: valueIndicatorShape,
        rangeTickMarkShape: rangeTickMarkShape,
        rangeThumbShape: rangeThumbShape,
        rangeTrackShape: rangeTrackShape,
        rangeValueIndicatorShape: rangeValueIndicatorShape,
        showValueIndicator: showValueIndicator,
        valueIndicatorTextStyle: valueIndicatorTextStyle,
        minThumbSeparation: minThumbSeparation,
        thumbSelector: thumbSelector,
      );
}
