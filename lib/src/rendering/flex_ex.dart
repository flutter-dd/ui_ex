part of ui_ex;

/// 渲染弹性
/// Flex
extension RenderingFlexEx<T extends Widget?> on T {}

extension RenderingRenderFlexEx<T extends RenderBox> on List<T>? {
  /// RenderFlex
  RenderFlex renderFlex({
    Axis direction = Axis.horizontal,
    MainAxisSize mainAxisSize = MainAxisSize.max,
    MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start,
    CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
    TextDirection? textDirection,
    VerticalDirection verticalDirection = VerticalDirection.down,
    TextBaseline? textBaseline,
    Clip clipBehavior = Clip.none,
  }) =>
      RenderFlex(
        children: this ?? [],
        direction: direction,
        mainAxisSize: mainAxisSize,
        mainAxisAlignment: mainAxisAlignment,
        crossAxisAlignment: crossAxisAlignment,
        textDirection: textDirection,
        verticalDirection: verticalDirection,
        textBaseline: textBaseline,
        clipBehavior: clipBehavior,
      );
}
