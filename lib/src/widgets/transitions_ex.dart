part of ui_ex;

/// 小部件过渡
/// Transitions
extension WidgetsTransitionsEx<T extends Widget?> on T {
  /// SlideTransition
  SlideTransition slideTransition({
    Key? key,
    required Animation<Offset> position,
    bool transformHitTests = true,
    TextDirection? textDirection,
  }) =>
      SlideTransition(
        key: key,
        position: position,
        transformHitTests: transformHitTests,
        textDirection: textDirection,
        child: this,
      );

  /// ScaleTransition
  ScaleTransition scaleTransition({
    Key? key,
    required Animation<double> scale,
    Alignment alignment = Alignment.center,
    FilterQuality? filterQuality,
  }) =>
      ScaleTransition(
        key: key,
        scale: scale,
        alignment: alignment,
        filterQuality: filterQuality,
        child: this,
      );

  /// RotationTransition
  RotationTransition rotationTransition({
    Key? key,
    required Animation<double> turns,
    Alignment alignment = Alignment.center,
    FilterQuality? filterQuality,
  }) =>
      RotationTransition(
        key: key,
        turns: turns,
        alignment: alignment,
        filterQuality: filterQuality,
        child: this,
      );

  /// SizeTransition
  SizeTransition sizeTransition({
    Key? key,
    Axis axis = Axis.vertical,
    required Animation<double> sizeFactor,
    double axisAlignment = 0.0,
  }) =>
      SizeTransition(
        key: key,
        axis: axis,
        sizeFactor: sizeFactor,
        axisAlignment: axisAlignment,
        child: this,
      );

  /// FadeTransition
  FadeTransition fadeTransition({
    Key? key,
    required Animation<double> opacity,
    bool alwaysIncludeSemantics = false,
  }) =>
      FadeTransition(
        key: key,
        opacity: opacity,
        alwaysIncludeSemantics: alwaysIncludeSemantics,
        child: this,
      );

  /// SliverFadeTransition
  SliverFadeTransition sliverFadeTransition({
    Key? key,
    required Animation<double> opacity,
    bool alwaysIncludeSemantics = false,
  }) =>
      SliverFadeTransition(
        key: key,
        opacity: opacity,
        alwaysIncludeSemantics: alwaysIncludeSemantics,
        sliver: this,
      );

  /// PositionedTransition
  PositionedTransition positionedTransition({
    Key? key,
    required Animation<RelativeRect> rect,
  }) =>
      PositionedTransition(
        key: key,
        rect: rect,
        child: this ?? Container(),
      );

  /// RelativePositionedTransition
  RelativePositionedTransition relativePositionedTransition({
    Key? key,
    required Animation<Rect?> rect,
    required Size size,
  }) =>
      RelativePositionedTransition(
        key: key,
        rect: rect,
        size: size,
        child: this ?? Container(),
      );

  /// DecoratedBoxTransition
  DecoratedBoxTransition decoratedBoxTransition({
    Key? key,
    required Animation<Decoration> decoration,
    DecorationPosition position = DecorationPosition.background,
  }) =>
      DecoratedBoxTransition(
        key: key,
        decoration: decoration,
        position: position,
        child: this ?? Container(),
      );

  /// AlignTransition
  AlignTransition alignTransition({
    Key? key,
    required Animation<AlignmentGeometry> alignment,
    double? widthFactor,
    double? heightFactor,
  }) =>
      AlignTransition(
        key: key,
        alignment: alignment,
        widthFactor: widthFactor,
        heightFactor: heightFactor,
        child: this ?? Container(),
      );

  /// DefaultTextStyleTransition
  DefaultTextStyleTransition defaultTextStyleTransition({
    Key? key,
    required Animation<TextStyle> style,
    TextAlign? textAlign,
    bool softWrap = true,
    TextOverflow overflow = TextOverflow.clip,
    int? maxLines,
  }) =>
      DefaultTextStyleTransition(
        key: key,
        style: style,
        textAlign: textAlign,
        softWrap: softWrap,
        overflow: overflow,
        maxLines: maxLines,
        child: this ?? Container(),
      );

  /// AnimatedBuilder
  AnimatedBuilder animatedBuilder({
    Key? key,
    required Listenable animation,
    required Widget Function(BuildContext, Widget?) builder,
  }) =>
      AnimatedBuilder(
        key: key,
        animation: animation,
        builder: builder,
        child: this,
      );
}

extension WidgetsRelativeRectTweenEx<T extends RelativeRect?> on Tuple2<T, T> {
  /// RelativeRectTween
  RelativeRectTween relativeRectTween() =>
      RelativeRectTween(begin: item1, end: item2);
}
