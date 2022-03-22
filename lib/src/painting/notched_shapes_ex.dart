part of ui_ex;

/// 绘制缺口形状
/// NotchedShapes
extension PaintingNotchedShapesEx<T extends ShapeBorder> on T {
  /// AutomaticNotchedShape
  AutomaticNotchedShape automaticNotchedShape([ShapeBorder? guest]) =>
      AutomaticNotchedShape(this, guest);
}
