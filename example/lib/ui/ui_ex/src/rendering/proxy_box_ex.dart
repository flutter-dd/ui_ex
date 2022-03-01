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
    RenderBox? child,
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
    bool container = false,
    bool explicitChildNodes = false,
    bool excludeSemantics = false,
    bool? enabled,
    bool? checked,
    bool? toggled,
    bool? selected,
    bool? button,
    bool? slider,
    bool? keyboardKey,
    bool? link,
    bool? header,
    bool? textField,
    bool? readOnly,
    bool? focusable,
    bool? focused,
    bool? inMutuallyExclusiveGroup,
    bool? obscured,
    bool? multiline,
    bool? scopesRoute,
    bool? namesRoute,
    bool? hidden,
    bool? image,
    bool? liveRegion,
    int? maxValueLength,
    int? currentValueLength,
    AttributedString? attributedLabel,
    AttributedString? attributedValue,
    AttributedString? attributedIncreasedValue,
    AttributedString? attributedDecreasedValue,
    AttributedString? attributedHint,
    SemanticsHintOverrides? hintOverrides,
    TextDirection? textDirection,
    SemanticsSortKey? sortKey,
    SemanticsTag? tagForChildren,
    void Function()? onTap,
    void Function()? onDismiss,
    void Function()? onLongPress,
    void Function()? onScrollLeft,
    void Function()? onScrollRight,
    void Function()? onScrollUp,
    void Function()? onScrollDown,
    void Function()? onIncrease,
    void Function()? onDecrease,
    void Function()? onCopy,
    void Function()? onCut,
    void Function()? onPaste,
    void Function(bool)? onMoveCursorForwardByCharacter,
    void Function(bool)? onMoveCursorBackwardByCharacter,
    void Function(bool)? onMoveCursorForwardByWord,
    void Function(bool)? onMoveCursorBackwardByWord,
    void Function(TextSelection)? onSetSelection,
    void Function(String)? onSetText,
    void Function()? onDidGainAccessibilityFocus,
    void Function()? onDidLoseAccessibilityFocus,
    Map<CustomSemanticsAction, void Function()>? customSemanticsActions,
  }) =>
      RenderSemanticsAnnotations(
        child: this,
        container: container,
        explicitChildNodes: explicitChildNodes,
        excludeSemantics: excludeSemantics,
        enabled: enabled,
        checked: checked,
        toggled: toggled,
        selected: selected,
        button: button,
        slider: slider,
        keyboardKey: keyboardKey,
        link: link,
        header: header,
        textField: textField,
        readOnly: readOnly,
        focusable: focusable,
        focused: focused,
        inMutuallyExclusiveGroup: inMutuallyExclusiveGroup,
        obscured: obscured,
        multiline: multiline,
        scopesRoute: scopesRoute,
        namesRoute: namesRoute,
        hidden: hidden,
        image: image,
        liveRegion: liveRegion,
        maxValueLength: maxValueLength,
        currentValueLength: currentValueLength,
        attributedLabel: attributedLabel,
        attributedValue: attributedValue,
        attributedIncreasedValue: attributedIncreasedValue,
        attributedDecreasedValue: attributedDecreasedValue,
        attributedHint: attributedHint,
        hintOverrides: hintOverrides,
        textDirection: textDirection,
        sortKey: sortKey,
        tagForChildren: tagForChildren,
        onTap: onTap,
        onDismiss: onDismiss,
        onLongPress: onLongPress,
        onScrollLeft: onScrollLeft,
        onScrollRight: onScrollRight,
        onScrollUp: onScrollUp,
        onScrollDown: onScrollDown,
        onIncrease: onIncrease,
        onDecrease: onDecrease,
        onCopy: onCopy,
        onCut: onCut,
        onPaste: onPaste,
        onMoveCursorForwardByCharacter: onMoveCursorForwardByCharacter,
        onMoveCursorBackwardByCharacter: onMoveCursorBackwardByCharacter,
        onMoveCursorForwardByWord: onMoveCursorForwardByWord,
        onMoveCursorBackwardByWord: onMoveCursorBackwardByWord,
        onSetSelection: onSetSelection,
        onSetText: onSetText,
        onDidGainAccessibilityFocus: onDidGainAccessibilityFocus,
        onDidLoseAccessibilityFocus: onDidLoseAccessibilityFocus,
        customSemanticsActions: customSemanticsActions,
      );
}

extension RenderingRenderBlockSemanticsEx<T extends RenderBox?> on T {
  /// RenderBlockSemantics
  RenderBlockSemantics renderBlockSemantics({bool blocking = true}) =>
      RenderBlockSemantics(
        child: this,
        blocking: blocking = true,
      );
}
