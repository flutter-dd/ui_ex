part of ui_ex;

/// 库比蒂诺拇指画家
/// ThumbPainter
extension CupertinoThumbPainterEx<T extends Color?> on T {
  /// CupertinoThumbPainter
  CupertinoThumbPainter cupertinoThumbPainter(
          [List<BoxShadow> shadows = _kSliderBoxShadows]) =>
      CupertinoThumbPainter(
        shadows: shadows,
        color: this ?? CupertinoColors.white,
      );
}

const List<BoxShadow> _kSliderBoxShadows = <BoxShadow>[
  BoxShadow(
    color: Color(0x26000000),
    offset: Offset(0, 3),
    blurRadius: 8.0,
  ),
  BoxShadow(
    color: Color(0x29000000),
    offset: Offset(0, 1),
    blurRadius: 1.0,
  ),
  BoxShadow(
    color: Color(0x1A000000),
    offset: Offset(0, 3),
    blurRadius: 1.0,
  ),
];
