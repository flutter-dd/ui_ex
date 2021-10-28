part of ui_ex;

extension CupertinoPickerEx on List<Widget> {
  CupertinoPicker cupertinoPicker({
    Key? key,
    double diameterRatio = 1.07,
    Color? backgroundColor,
    double offAxisFraction = 0.0,
    bool useMagnifier = false,
    double magnification = 1.0,
    FixedExtentScrollController? scrollController,
    double squeeze = 1.45,
    required double itemExtent,
    required void Function(int)? onSelectedItemChanged,
    required List<Widget> children,
    Widget? selectionOverlay = const CupertinoPickerDefaultSelectionOverlay(),
    bool looping = false,
  }) =>
      CupertinoPicker(
        children: this,
        key: key,
        diameterRatio: diameterRatio,
        backgroundColor: backgroundColor,
        offAxisFraction: offAxisFraction,
        useMagnifier: useMagnifier,
        magnification: magnification,
        scrollController: scrollController,
        squeeze: squeeze,
        itemExtent: itemExtent,
        onSelectedItemChanged: onSelectedItemChanged,
        selectionOverlay: selectionOverlay,
        looping: looping,
      );
}
