part of ui_ex;

/// 小部件容器
/// Container
extension WidgetsContainerEx<T extends Widget?> on T {
  /// Container
  Container container({
    Key? key,
    AlignmentGeometry? alignment,
    EdgeInsetsGeometry? padding,
    Color? color,
    Decoration? decoration,
    Decoration? foregroundDecoration,
    double? width,
    double? height,
    BoxConstraints? constraints,
    EdgeInsetsGeometry? margin,
    Matrix4? transform,
    AlignmentGeometry? transformAlignment,
    Clip clipBehavior = Clip.none,
  }) =>
      Container(
        key: key,
        alignment: alignment,
        padding: padding,
        color: color,
        decoration: decoration,
        foregroundDecoration: foregroundDecoration,
        width: width,
        height: height,
        constraints: constraints,
        margin: margin,
        transform: transform,
        transformAlignment: transformAlignment,
        child: this ?? Container(),
        clipBehavior: clipBehavior,
      );
}

extension WidgetsDecoratedBoxEx<T extends Widget?> on T {
  /// DecoratedBox
  DecoratedBox decoratedBox({
    Key? key,
    required Decoration decoration,
    DecorationPosition position = DecorationPosition.background,
  }) =>
      DecoratedBox(
        key: key,
        decoration: decoration,
        position: position,
        child: this ?? Container(),
      );
}
