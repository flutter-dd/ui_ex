part of ui_ex;

/// 库比蒂诺采摘机
/// Picker
extension CupertinoPickerEx<T extends Widget> on List<T>? {
  /// CupertinoPicker
  CupertinoPicker cupertinoPicker({
    Key? key,
    double diameterRatio = _kDefaultDiameterRatio,
    Color? backgroundColor,
    double offAxisFraction = 0.0,
    bool useMagnifier = false,
    double magnification = 1.0,
    FixedExtentScrollController? scrollController,
    double squeeze = _kSqueeze,
    required double itemExtent,
    required void Function(int)? onSelectedItemChanged,
    Widget? selectionOverlay = const CupertinoPickerDefaultSelectionOverlay(),
    bool looping = false,
  }) =>
      CupertinoPicker(
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
        children: this ?? [],
        selectionOverlay: selectionOverlay,
        looping: looping,
      );
}

const double _kDefaultDiameterRatio = 1.07;
const double _kSqueeze = 1.45;

extension CupertinoPickerDefaultSelectionOverlayEx<T extends Color?> on T {
  CupertinoPickerDefaultSelectionOverlay
      cupertinoPickerDefaultSelectionOverlay({
    Key? key,
    bool capLeftEdge = true,
    bool capRightEdge = true,
  }) =>
          CupertinoPickerDefaultSelectionOverlay(
            key: key,
            capLeftEdge: capLeftEdge,
            capRightEdge: capRightEdge,
            background: this ?? CupertinoColors.tertiarySystemFill,
          );
}
