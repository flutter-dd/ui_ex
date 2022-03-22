part of ui_ex;

/// 绘画边界半径
/// BorderRadius
extension PaintingAllBorderRadiusEx<T extends Radius?> on T {
  /// BorderRadius all
  BorderRadius allBorderRadius() => BorderRadius.all(this ?? Radius.zero);

  /// BorderRadiusDirectional
  BorderRadiusDirectional allBorderRadiusDirectional() =>
      BorderRadiusDirectional.all(this ?? Radius.zero);
}

extension PaintingBorderRadiusDirectionalEx<T extends double> on T {
  /// BorderRadiusDirectional circular
  BorderRadiusDirectional circularBorderRadiusDirectional() =>
      BorderRadiusDirectional.circular(this);
}

extension PaintingVerticalBorderRadiusDirectionalEx<T extends Radius?>
    on Tuple2<T, T> {
  /// BorderRadiusDirectional vertical
  BorderRadiusDirectional verticalBorderRadiusDirectional() =>
      BorderRadiusDirectional.vertical(
        top: item1 ?? Radius.zero,
        bottom: item2 ?? Radius.zero,
      );
  /// BorderRadiusDirectional horizontal
  BorderRadiusDirectional horizontalBorderRadiusDirectional() =>
      BorderRadiusDirectional.horizontal(
        start: item1 ?? Radius.zero,
        end: item2 ?? Radius.zero,
      );

}

extension PaintingOnlyBorderRadiusEx<T extends Radius?> on Tuple4<T, T, T, T> {
  /// BorderRadius only
  BorderRadius allBorderRadius() => BorderRadius.only(
        topLeft: item1 ?? Radius.zero,
        topRight: item2 ?? Radius.zero,
        bottomLeft: item3 ?? Radius.zero,
        bottomRight: item4 ?? Radius.zero,
      );

  /// BorderRadiusDirectional only
  BorderRadiusDirectional allBorderRadiusDirectional() =>
      BorderRadiusDirectional.only(
        topStart: item1 ?? Radius.zero,
        topEnd: item2 ?? Radius.zero,
        bottomStart: item3 ?? Radius.zero,
        bottomEnd: item4 ?? Radius.zero,
      );
}
