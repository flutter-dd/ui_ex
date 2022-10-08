part of ui_ex;

/// 小部件隐式动画
/// ImplicitAnimations
extension WidgetsImplicitAnimationsEx<T extends Widget?> on T {}

extension WidgetsBoxConstraintsTweenEx<T extends BoxConstraints?>
    on Tuple2<T, T> {
  /// BoxConstraintsTween
  BoxConstraintsTween boxConstraintsTween() =>
      BoxConstraintsTween(begin: item1, end: item2);
}

extension WidgetsDecorationTweenEx<T extends Decoration?> on Tuple2<T, T> {
  /// DecorationTween
  DecorationTween decorationTween() =>
      DecorationTween(begin: item1, end: item2);
}

extension WidgetsEdgeInsetsTweenEx<T extends EdgeInsets?> on Tuple2<T, T> {
  /// EdgeInsetsTween
  EdgeInsetsTween edgeInsetsTween() =>
      EdgeInsetsTween(begin: item1, end: item2);
}

extension WidgetsEdgeInsetsGeometryTweenEx<T extends EdgeInsetsGeometry?>
    on Tuple2<T, T> {
  /// EdgeInsetsGeometryTween
  EdgeInsetsGeometryTween edgeInsetsGeometryTween() =>
      EdgeInsetsGeometryTween(begin: item1, end: item2);
}

extension WidgetsBorderRadiusTweenEx<T extends BorderRadius?> on Tuple2<T, T> {
  /// BorderRadiusTween
  BorderRadiusTween borderRadiusTween() =>
      BorderRadiusTween(begin: item1, end: item2);
}

extension WidgetsBorderTweenEx<T extends Border?> on Tuple2<T, T> {
  /// BorderTween
  BorderTween borderTween() => BorderTween(begin: item1, end: item2);
}

extension WidgetsMatrix4TweenEx<T extends Matrix4?> on Tuple2<T, T> {
  /// Matrix4Tween
  Matrix4Tween matrix4Tween() => Matrix4Tween(begin: item1, end: item2);
}

extension WidgetsTextStyleTweenEx<T extends TextStyle?> on Tuple2<T, T> {
  /// TextStyleTween
  TextStyleTween textStyleTween() => TextStyleTween(begin: item1, end: item2);
}

extension WidgetsAnimatedContainerEx<T extends Widget?> on T {
  /// AnimatedContainer
  AnimatedContainer animatedContainer({
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
    Curve curve = Curves.linear,
    required Duration duration,
    void Function()? onEnd,
  }) =>
      AnimatedContainer(
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
        child: this,
        clipBehavior: clipBehavior,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
      );
}

extension WidgetsAnimatedPaddingEx<T extends Widget?> on T {
  /// AnimatedPadding
  AnimatedPadding animatedPadding({
    Key? key,
    required EdgeInsetsGeometry padding,
    Curve curve = Curves.linear,
    required Duration duration,
    void Function()? onEnd,
  }) =>
      AnimatedPadding(
        key: key,
        padding: padding,
        child: this,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
      );
}

extension WidgetsAnimatedAlignEx<T extends Widget?> on T {
  /// AnimatedAlign
  AnimatedAlign animatedAlign({
    Key? key,
    required AlignmentGeometry alignment,
    double? heightFactor,
    double? widthFactor,
    Curve curve = Curves.linear,
    required Duration duration,
    void Function()? onEnd,
  }) =>
      AnimatedAlign(
        key: key,
        alignment: alignment,
        child: this,
        heightFactor: heightFactor,
        widthFactor: widthFactor,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
      );
}

extension WidgetsAnimatedPositionedEx<T extends Widget?> on T {
  /// AnimatedPositioned
  AnimatedPositioned animatedPositioned({
    Key? key,
    double? left,
    double? top,
    double? right,
    double? bottom,
    double? width,
    double? height,
    Curve curve = Curves.linear,
    required Duration duration,
    void Function()? onEnd,
  }) =>
      AnimatedPositioned(
        key: key,
        left: left,
        top: top,
        right: right,
        bottom: bottom,
        width: width,
        height: height,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
        child: this ?? Container(),
      );
}

extension WidgetsAnimatedPositionedDirectionalEx<T extends Widget?> on T {
  /// AnimatedPositionedDirectional
  AnimatedPositionedDirectional animatedPositionedDirectional({
    Key? key,
    double? start,
    double? top,
    double? end,
    double? bottom,
    double? width,
    double? height,
    Curve curve = Curves.linear,
    required Duration duration,
    void Function()? onEnd,
  }) =>
      AnimatedPositionedDirectional(
        key: key,
        start: start,
        top: top,
        end: end,
        bottom: bottom,
        width: width,
        height: height,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
        child: this ?? Container(),
      );
}

extension WidgetsAnimatedScaleEx<T extends Widget?> on T {
  /// AnimatedScale
  AnimatedScale animatedScale({
    Key? key,
    required double scale,
    Alignment alignment = Alignment.center,
    FilterQuality? filterQuality,
    Curve curve = Curves.linear,
    required Duration duration,
    void Function()? onEnd,
  }) =>
      AnimatedScale(
        key: key,
        scale: scale,
        alignment: alignment,
        filterQuality: filterQuality,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
        child: this ?? Container(),
      );
}

extension WidgetsAnimatedRotationEx<T extends Widget?> on T {
  /// AnimatedRotation
  AnimatedRotation animatedRotation({
    Key? key,
    required double turns,
    Alignment alignment = Alignment.center,
    FilterQuality? filterQuality,
    Curve curve = Curves.linear,
    required Duration duration,
    void Function()? onEnd,
  }) =>
      AnimatedRotation(
        key: key,
        turns: turns,
        alignment: alignment,
        filterQuality: filterQuality,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
        child: this ?? Container(),
      );
}

extension WidgetsAnimatedSlideEx<T extends Widget?> on T {
  /// AnimatedSlide
  AnimatedSlide animatedSlide({
    Key? key,
    required Offset offset,
    Curve curve = Curves.linear,
    required Duration duration,
    void Function()? onEnd,
  }) =>
      AnimatedSlide(
        key: key,
        offset: offset,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
        child: this ?? Container(),
      );
}

extension WidgetsAnimatedOpacityEx<T extends Widget?> on T {
  /// AnimatedOpacity
  AnimatedOpacity animatedOpacity({
    Key? key,
    required double opacity,
    Curve curve = Curves.linear,
    required Duration duration,
    void Function()? onEnd,
    bool alwaysIncludeSemantics = false,
  }) =>
      AnimatedOpacity(
        key: key,
        opacity: opacity,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
        alwaysIncludeSemantics: alwaysIncludeSemantics,
        child: this ?? Container(),
      );
}

extension WidgetsSliverAnimatedOpacityEx<T extends Widget?> on T {
  /// SliverAnimatedOpacity
  SliverAnimatedOpacity sliverAnimatedOpacity({
    Key? key,
    required double opacity,
    Curve curve = Curves.linear,
    required Duration duration,
    void Function()? onEnd,
    bool alwaysIncludeSemantics = false,
  }) =>
      SliverAnimatedOpacity(
        key: key,
        sliver: this,
        opacity: opacity,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
        alwaysIncludeSemantics: alwaysIncludeSemantics,
      );
}

extension WidgetsAnimatedDefaultTextStyleEx<T extends Widget?> on T {
  /// AnimatedDefaultTextStyle
  AnimatedDefaultTextStyle animatedDefaultTextStyle({
    Key? key,
    required TextStyle style,
    TextAlign? textAlign,
    bool softWrap = true,
    TextOverflow overflow = TextOverflow.clip,
    int? maxLines,
    TextWidthBasis textWidthBasis = TextWidthBasis.parent,
    TextHeightBehavior? textHeightBehavior,
    Curve curve = Curves.linear,
    required Duration duration,
    void Function()? onEnd,
  }) =>
      AnimatedDefaultTextStyle(
        key: key,
        style: style,
        textAlign: textAlign,
        softWrap: softWrap,
        overflow: overflow,
        maxLines: maxLines,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
        child: this ?? Container(),
      );
}

extension WidgetsAnimatedPhysicalModelEx<T extends Widget?> on T {
  /// AnimatedPhysicalModel
  AnimatedPhysicalModel animatedPhysicalModel({
    Key? key,
    required BoxShape shape,
    Clip clipBehavior = Clip.none,
    BorderRadius borderRadius = BorderRadius.zero,
    required double elevation,
    required Color color,
    bool animateColor = true,
    required Color shadowColor,
    bool animateShadowColor = true,
    Curve curve = Curves.linear,
    required Duration duration,
    void Function()? onEnd,
  }) =>
      AnimatedPhysicalModel(
        key: key,
        shape: shape,
        clipBehavior: clipBehavior,
        borderRadius: borderRadius,
        elevation: elevation,
        color: color,
        animateColor: animateColor,
        shadowColor: shadowColor,
        animateShadowColor: animateShadowColor,
        curve: curve,
        duration: duration,
        onEnd: onEnd,
        child: this ?? Container(),
      );
}
