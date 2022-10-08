part of ui_ex;

/// 渲染代理框
/// ProxyBox
extension RenderingProxyBoxEx<T extends RenderBox?> on T {
  /// RenderProxyBox
  RenderProxyBox renderProxyBox() => RenderProxyBox(this);
}

extension RenderingRenderConstrainedBoxEx<T extends RenderBox?> on T {
  /// RenderConstrainedBox
  RenderConstrainedBox renderConstrainedBox(
          {required BoxConstraints additionalConstraints}) =>
      RenderConstrainedBox(
          child: this, additionalConstraints: additionalConstraints);
}

extension RenderingRenderLimitedBoxEx<T extends RenderBox?> on T {
  /// RenderLimitedBox
  RenderLimitedBox renderLimitedBox({
    double maxWidth = double.infinity,
    double maxHeight = double.infinity,
  }) =>
      RenderLimitedBox(
        child: this,
        maxWidth: maxWidth,
        maxHeight: maxHeight,
      );
}

extension RenderingRenderAspectRatioEx<T extends RenderBox?> on T {
  /// RenderAspectRatio
  RenderAspectRatio renderAspectRatio({required double aspectRatio}) =>
      RenderAspectRatio(child: this, aspectRatio: aspectRatio);
}

extension RenderingRenderIntrinsicWidthEx<T extends RenderBox?> on T {
  /// RenderIntrinsicWidth
  RenderIntrinsicWidth renderIntrinsicWidth({
    double? stepWidth,
    double? stepHeight,
  }) =>
      RenderIntrinsicWidth(
        child: this,
        stepWidth: stepWidth,
        stepHeight: stepHeight,
      );
}

extension RenderingRenderIntrinsicHeightEx<T extends RenderBox?> on T {
  /// RenderIntrinsicHeight
  RenderIntrinsicHeight renderIntrinsicHeight() =>
      RenderIntrinsicHeight(child: this);
}

extension RenderingRenderOpacityEx<T extends RenderBox?> on T {
  /// RenderOpacity
  RenderOpacity renderOpacity({
    double opacity = 1.0,
    bool alwaysIncludeSemantics = false,
  }) =>
      RenderOpacity(
        child: this,
        opacity: opacity,
        alwaysIncludeSemantics: alwaysIncludeSemantics,
      );
}

extension RenderingRenderAnimatedOpacityEx<T extends RenderBox?> on T {
  /// RenderAnimatedOpacity
  RenderAnimatedOpacity renderAnimatedOpacity({
    required Animation<double> opacity,
    bool alwaysIncludeSemantics = false,
  }) =>
      RenderAnimatedOpacity(
        child: this,
        opacity: opacity,
        alwaysIncludeSemantics: alwaysIncludeSemantics,
      );
}

extension RenderingRenderShaderMaskEx<T extends RenderBox?> on T {
  /// RenderShaderMask
  RenderShaderMask renderShaderMask({
    required ShaderCallback shaderCallback,
    BlendMode blendMode = BlendMode.modulate,
  }) =>
      RenderShaderMask(
        child: this,
        shaderCallback: shaderCallback,
        blendMode: blendMode,
      );
}

extension RenderingRenderBackdropFilterEx<T extends RenderBox?> on T {
  /// RenderBackdropFilter
  RenderBackdropFilter renderBackdropFilter({
    required ui.ImageFilter filter,
    BlendMode blendMode = BlendMode.srcOver,
  }) =>
      RenderBackdropFilter(
        child: this,
        filter: filter,
        blendMode: blendMode,
      );
}

extension ShapeBorderClipperEx<T extends ShapeBorder> on T {
  /// ShapeBorderClipper
  ShapeBorderClipper shapeBorderClipper({TextDirection? textDirection}) =>
      ShapeBorderClipper(shape: this, textDirection: textDirection);
}

extension RenderingRenderClipRectEx<T extends RenderBox?> on T {
  /// RenderClipRect
  RenderClipRect renderClipRect({
    CustomClipper<Rect>? clipper,
    Clip clipBehavior = Clip.antiAlias,
  }) =>
      RenderClipRect(
        child: this,
        clipper: clipper,
        clipBehavior: clipBehavior,
      );
}

extension RenderingRenderClipRRectEx<T extends RenderBox?> on T {
  /// RenderClipRRect
  RenderClipRRect renderClipRRect({
    BorderRadius borderRadius = BorderRadius.zero,
    CustomClipper<RRect>? clipper,
    Clip clipBehavior = Clip.antiAlias,
  }) =>
      RenderClipRRect(
        child: this,
        borderRadius: borderRadius,
        clipper: clipper,
        clipBehavior: clipBehavior,
      );
}

extension RenderingRenderClipOvalEx<T extends RenderBox?> on T {
  /// RenderClipOval
  RenderClipOval renderClipOval({
    CustomClipper<Rect>? clipper,
    Clip clipBehavior = Clip.antiAlias,
  }) =>
      RenderClipOval(
        child: this,
        clipper: clipper,
        clipBehavior: clipBehavior,
      );
}

extension RenderingRenderClipPathEx<T extends RenderBox?> on T {
  /// RenderClipPath
  RenderClipPath renderClipPath({
    CustomClipper<Path>? clipper,
    Clip clipBehavior = Clip.antiAlias,
  }) =>
      RenderClipPath(
        child: this,
        clipper: clipper,
        clipBehavior: clipBehavior,
      );
}

extension RenderingRenderPhysicalModelEx<T extends RenderBox?> on T {
  /// RenderPhysicalModel
  RenderPhysicalModel renderPhysicalModel({
    BoxShape shape = BoxShape.rectangle,
    Clip clipBehavior = Clip.none,
    BorderRadius? borderRadius,
    double elevation = 0.0,
    required Color color,
    Color shadowColor = const Color(0xFF000000),
  }) =>
      RenderPhysicalModel(
        child: this,
        shape: shape,
        clipBehavior: clipBehavior,
        borderRadius: borderRadius,
        elevation: elevation,
        color: color,
        shadowColor: shadowColor,
      );
}

extension RenderingRenderPhysicalShapeEx<T extends RenderBox?> on T {
  /// RenderPhysicalShape
  RenderPhysicalShape renderPhysicalShape({
    required CustomClipper<Path> clipper,
    Clip clipBehavior = Clip.none,
    double elevation = 0.0,
    required Color color,
    Color shadowColor = const Color(0xFF000000),
  }) =>
      RenderPhysicalShape(
        child: this,
        clipper: clipper,
        clipBehavior: clipBehavior,
        elevation: elevation,
        color: color,
        shadowColor: shadowColor,
      );
}

extension RenderingRenderDecoratedBoxEx<T extends RenderBox?> on T {
  /// RenderDecoratedBox
  RenderDecoratedBox renderDecoratedBox({
    required Decoration decoration,
    DecorationPosition position = DecorationPosition.background,
    ImageConfiguration configuration = ImageConfiguration.empty,
  }) =>
      RenderDecoratedBox(
        decoration: decoration,
        position: position,
        configuration: configuration,
        child: this,
      );
}

extension RenderingRenderTransformEx<T extends RenderBox?> on T {
  /// RenderTransform
  RenderTransform renderTransform({
    required Matrix4 transform,
    Offset? origin,
    AlignmentGeometry? alignment,
    TextDirection? textDirection,
    bool transformHitTests = true,
    FilterQuality? filterQuality,
  }) =>
      RenderTransform(
        transform: transform,
        origin: origin,
        alignment: alignment,
        textDirection: textDirection,
        transformHitTests: transformHitTests,
        filterQuality: filterQuality,
        child: this,
      );
}

extension RenderingRenderFittedBoxEx<T extends RenderBox?> on T {
  /// RenderFittedBox
  RenderFittedBox renderFittedBox({
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    TextDirection? textDirection,
    Clip clipBehavior = Clip.none,
  }) =>
      RenderFittedBox(
        fit: fit,
        alignment: alignment,
        textDirection: textDirection,
        child: this,
        clipBehavior: clipBehavior,
      );
}

extension RenderingRenderFractionalTranslationEx<T extends RenderBox?> on T {
  /// RenderFractionalTranslation
  RenderFractionalTranslation renderFractionalTranslation({
    required Offset translation,
    bool transformHitTests = true,
  }) =>
      RenderFractionalTranslation(
        translation: translation,
        transformHitTests: transformHitTests,
        child: this,
      );
}

extension RenderingRenderPointerListenerEx<T extends RenderBox?> on T {
  /// RenderPointerListener
  RenderPointerListener renderPointerListener({
    void Function(PointerDownEvent)? onPointerDown,
    void Function(PointerMoveEvent)? onPointerMove,
    void Function(PointerUpEvent)? onPointerUp,
    void Function(PointerHoverEvent)? onPointerHover,
    void Function(PointerCancelEvent)? onPointerCancel,
    void Function(PointerSignalEvent)? onPointerSignal,
    HitTestBehavior behavior = HitTestBehavior.deferToChild,
  }) =>
      RenderPointerListener(
        onPointerDown: onPointerDown,
        onPointerMove: onPointerMove,
        onPointerUp: onPointerUp,
        onPointerHover: onPointerHover,
        onPointerCancel: onPointerCancel,
        onPointerSignal: onPointerSignal,
        behavior: behavior,
        child: this,
      );
}

extension RenderingRenderMouseRegionEx<T extends RenderBox?> on T {
  /// RenderMouseRegion
  RenderMouseRegion renderMouseRegion({
    void Function(PointerEnterEvent)? onEnter,
    void Function(PointerHoverEvent)? onHover,
    void Function(PointerExitEvent)? onExit,
    MouseCursor cursor = MouseCursor.defer,
    bool validForMouseTracker = true,
    bool opaque = true,
  }) =>
      RenderMouseRegion(
        onEnter: onEnter,
        onHover: onHover,
        onExit: onExit,
        cursor: cursor,
        validForMouseTracker: validForMouseTracker,
        opaque: opaque,
        child: this,
      );
}

extension RenderingRenderRepaintBoundaryEx<T extends RenderBox?> on T {
  /// RenderRepaintBoundary
  RenderRepaintBoundary renderRepaintBoundary() =>
      RenderRepaintBoundary(child: this);
}

extension RenderingRenderIgnorePointerEx<T extends RenderBox?> on T {
  /// RenderIgnorePointer
  RenderIgnorePointer renderIgnorePointer({
    bool ignoring = true,
    bool? ignoringSemantics,
  }) =>
      RenderIgnorePointer(
        child: this,
        ignoring: ignoring,
        ignoringSemantics: ignoringSemantics,
      );
}

extension RenderingRenderOffstageEx<T extends RenderBox?> on T {
  /// RenderOffstage
  RenderOffstage renderOffstage({bool offstage = true}) =>
      RenderOffstage(child: this, offstage: offstage);
}

extension RenderingRenderAbsorbPointerEx<T extends RenderBox?> on T {
  /// RenderAbsorbPointer
  RenderAbsorbPointer renderAbsorbPointer({
    bool absorbing = true,
    bool? ignoringSemantics,
  }) =>
      RenderAbsorbPointer(
        child: this,
        absorbing: absorbing,
        ignoringSemantics: ignoringSemantics,
      );
}

extension RenderingRenderMetaDataEx<T extends RenderBox?> on T {
  /// RenderMetaData
  RenderMetaData renderMetaData({
    dynamic metaData,
    HitTestBehavior behavior = HitTestBehavior.deferToChild,
  }) =>
      RenderMetaData(
        metaData: metaData,
        behavior: behavior,
        child: this,
      );
}

extension RenderingRenderSemanticsGestureHandlerEx<T extends RenderBox?> on T {
  /// RenderSemanticsGestureHandler
  RenderSemanticsGestureHandler renderSemanticsGestureHandler({
    void Function()? onTap,
    void Function()? onLongPress,
    void Function(DragUpdateDetails)? onHorizontalDragUpdate,
    void Function(DragUpdateDetails)? onVerticalDragUpdate,
    double scrollFactor = 0.8,
    HitTestBehavior behavior = HitTestBehavior.deferToChild,
  }) =>
      RenderSemanticsGestureHandler(
        child: this,
        onTap: onTap,
        onLongPress: onLongPress,
        onHorizontalDragUpdate: onHorizontalDragUpdate,
        onVerticalDragUpdate: onVerticalDragUpdate,
        scrollFactor: scrollFactor = 0.8,
        behavior: behavior,
      );
}

extension RenderingRenderSemanticsAnnotationsEx<T extends RenderBox?> on T {
  /// RenderSemanticsAnnotations
  RenderSemanticsAnnotations renderSemanticsAnnotations({
    RenderBox? child,
    required SemanticsProperties properties,
    bool container = false,
    bool explicitChildNodes = false,
    bool excludeSemantics = false,
    TextDirection? textDirection,
  }) =>
      RenderSemanticsAnnotations(
        properties: properties,
        container: container,
        explicitChildNodes: explicitChildNodes,
        excludeSemantics: excludeSemantics,
        textDirection: textDirection,
        child: this,
      );
}

extension RenderingRenderBlockSemanticsEx<T extends RenderBox?> on T {
  /// RenderBlockSemantics
  RenderBlockSemantics renderBlockSemantics({bool blocking = true}) =>
      RenderBlockSemantics(child: this, blocking: blocking = true);
}

extension RenderingRenderMergeSemanticsEx<T extends RenderBox?> on T {
  /// RenderMergeSemantics
  RenderMergeSemantics renderMergeSemantics() =>
      RenderMergeSemantics(child: this);
}

extension RenderingRenderExcludeSemanticsEx<T extends RenderBox?> on T {
  /// RenderExcludeSemantics
  RenderExcludeSemantics renderExcludeSemantics({bool excluding = true}) =>
      RenderExcludeSemantics(
        child: this,
        excluding: excluding,
      );
}

extension RenderingRenderIndexedSemanticsEx<T extends RenderBox?> on T {
  /// RenderIndexedSemantics
  RenderIndexedSemantics renderIndexedSemantics({required int index}) =>
      RenderIndexedSemantics(
        child: this,
        index: index,
      );
}

extension RenderingRenderLeaderLayerEx<T extends RenderBox?> on T {
  /// RenderLeaderLayer
  RenderLeaderLayer renderLeaderLayer({required LayerLink link}) =>
      RenderLeaderLayer(
        link: link,
        child: this,
      );
}

extension RenderingRenderFollowerLayerEx<T extends RenderBox?> on T {
  /// RenderFollowerLayer
  RenderFollowerLayer renderFollowerLayer({
    required LayerLink link,
    bool showWhenUnlinked = true,
    Offset offset = Offset.zero,
    Alignment leaderAnchor = Alignment.topLeft,
    Alignment followerAnchor = Alignment.topLeft,
  }) =>
      RenderFollowerLayer(
        link: link,
        showWhenUnlinked: showWhenUnlinked,
        offset: offset,
        leaderAnchor: leaderAnchor,
        followerAnchor: followerAnchor,
        child: this,
      );
}

extension RenderingRenderAnnotatedRegionEx<T extends RenderBox?> on T {
  /// RenderAnnotatedRegion
  RenderAnnotatedRegion renderAnnotatedRegion({
    required Object value,
    required bool sized,
  }) =>
      RenderAnnotatedRegion(
        value: value,
        sized: sized,
        child: this,
      );
}
