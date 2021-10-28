part of ui_ex;

extension CupertinoSliderEx on double {
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
        value: this,
        onChanged: onChanged,
        key: key,
        onChangeStart: onChangeStart,
        onChangeEnd: onChangeEnd,
        min: min,
        max: max,
        divisions: divisions,
        activeColor: activeColor,
        thumbColor: thumbColor,
      );
}
