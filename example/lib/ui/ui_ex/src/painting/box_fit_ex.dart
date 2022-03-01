part of ui_ex;

/// 画框合身
/// BoxFit
extension PaintingBoxFitEx<T extends Size?> on Tuple2<T, T> {
  /// FittedSizes
  FittedSizes fittedSizes() => FittedSizes(
        item1 ?? Size.zero,
        item2 ?? Size.zero,
      );
}
