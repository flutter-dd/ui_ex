part of ui_ex;

/// 渲染堆栈
/// Stack
extension RenderingStackEx<T extends Widget?> on T {}

extension RenderingRelativeRectDEx<T extends double?> on Tuple4<T, T, T, T> {
  /// RelativeRect fromLTRB
  RelativeRect relativeRect() => RelativeRect.fromLTRB(
        item1 ?? 0,
        item2 ?? 0,
        item3 ?? 0,
        item4 ?? 0,
      );
}

extension RenderingRelativeRectREx<T extends Rect?> on Tuple2<T, T> {
  /// RelativeRect fromRect
  RelativeRect relativeRect() => RelativeRect.fromRect(
        item1 ?? Rect.zero,
        item2 ?? Rect.zero,
      );
}

extension RenderingRelativeRectSEx<T extends Rect?> on Tuple2<T, Size?> {
  /// RelativeRect fromSize
  RelativeRect relativeRect() => RelativeRect.fromSize(
        item1 ?? Rect.zero,
        item2 ?? Size.zero,
      );
}

extension RenderingRenderStackEx<T extends RenderBox> on List<RenderBox>? {
  /// RenderStack
  RenderStack renderStack({
    AlignmentGeometry alignment = AlignmentDirectional.topStart,
    TextDirection? textDirection,
    StackFit fit = StackFit.loose,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      RenderStack(
        children: this,
        alignment: alignment,
        textDirection: textDirection,
        fit: fit,
        clipBehavior: clipBehavior,
      );
}

extension RenderingRenderIndexedStackEx<T extends RenderBox>
    on List<RenderBox>? {
  /// RenderIndexedStack
  RenderIndexedStack renderIndexedStack({
    AlignmentGeometry alignment = AlignmentDirectional.topStart,
    TextDirection? textDirection,
    int? index,
  }) =>
      RenderIndexedStack(
        children: this,
        alignment: alignment,
        textDirection: textDirection,
        index: index,
      );
}
