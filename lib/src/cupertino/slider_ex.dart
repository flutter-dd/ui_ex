part of ui_ex;

/// 库比蒂诺滑块
/// Slider
extension CupertinoSliderEx<T extends double?> on T {
  /// CupertinoSlider
  CupertinoSlider cupertinoSlider({
    Key? key,
    required void Function(double)? onChanged,
    void Function(double)? onChangeStart,
    void Function(double)? onChangeEnd,
    double min = 0.0,
    double max = 1.0,
    int? divisions,
    Color? activeColor,
    Color thumbColor = CupertinoColors.white,
  }) =>
      CupertinoSlider(
        key: key,
        value: this ?? 0.0,
        onChanged: onChanged,
        onChangeStart: onChangeStart,
        onChangeEnd: onChangeEnd,
        min: min,
        max: max,
        divisions: divisions,
        activeColor: activeColor,
        thumbColor: thumbColor,
      );
}
