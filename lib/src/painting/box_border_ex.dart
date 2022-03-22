part of ui_ex;

/// 画框边框
/// BoxBorder
extension PaintingBoxBorderEx<T extends BorderSide?> on Tuple4<T, T, T, T> {
  /// Border
  Border border({
    BorderSide top = BorderSide.none,
    BorderSide right = BorderSide.none,
    BorderSide bottom = BorderSide.none,
    BorderSide left = BorderSide.none,
  }) =>
      Border(
        top: item1 ?? BorderSide.none,
        right: item2 ?? BorderSide.none,
        bottom: item3 ?? BorderSide.none,
        left: item4 ?? BorderSide.none,
      );

  /// BorderDirectional
  BorderDirectional borderDirectional({
    BorderSide top = BorderSide.none,
    BorderSide right = BorderSide.none,
    BorderSide bottom = BorderSide.none,
    BorderSide left = BorderSide.none,
  }) =>
      BorderDirectional(
        top: item1 ?? BorderSide.none,
        start: item2 ?? BorderSide.none,
        end: item3 ?? BorderSide.none,
        bottom: item4 ?? BorderSide.none,
      );
}
