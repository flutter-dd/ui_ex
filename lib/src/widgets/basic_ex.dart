// ignore_for_file: deprecated_member_use

part of ui_ex;

/// 小部件基本
/// Basic
extension WidgetsBasicEx<T extends Widget?> on T {
  /// Directionality
  Directionality directionality({
    Key? key,
    required TextDirection textDirection,
  }) =>
      Directionality(
        key: key,
        textDirection: textDirection,
        child: this ?? Container(),
      );

  /// Opacity
  Opacity opacity({
    Key? key,
    required double opacity,
    bool alwaysIncludeSemantics = false,
  }) =>
      Opacity(
        key: key,
        opacity: opacity,
        alwaysIncludeSemantics: alwaysIncludeSemantics,
        child: this ?? Container(),
      );

  /// ShaderMask
  ShaderMask shaderMask({
    Key? key,
    required Shader Function(Rect) shaderCallback,
    BlendMode blendMode = BlendMode.modulate,
  }) =>
      ShaderMask(
        key: key,
        shaderCallback: shaderCallback,
        blendMode: blendMode,
        child: this ?? Container(),
      );

  /// BackdropFilter
  BackdropFilter backdropFilter({
    Key? key,
    required ImageFilter filter,
    BlendMode blendMode = BlendMode.srcOver,
  }) =>
      BackdropFilter(
        key: key,
        filter: filter,
        child: this ?? Container(),
        blendMode: blendMode,
      );

  /// CustomPaint
  CustomPaint customPaint({
    Key? key,
    CustomPainter? painter,
    CustomPainter? foregroundPainter,
    Size size = Size.zero,
    bool isComplex = false,
    bool willChange = false,
  }) =>
      CustomPaint(
        key: key,
        painter: painter,
        foregroundPainter: foregroundPainter,
        size: size,
        isComplex: isComplex,
        willChange: willChange,
        child: this ?? Container(),
      );

  /// ClipRect
  ClipRect clipRect({
    Key? key,
    CustomClipper<Rect>? clipper,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      ClipRect(
        key: key,
        clipper: clipper,
        clipBehavior: clipBehavior,
        child: this ?? Container(),
      );

  /// ClipRRect
  ClipRRect clipRRect({
    Key? key,
    BorderRadius? borderRadius = BorderRadius.zero,
    CustomClipper<RRect>? clipper,
    Clip clipBehavior = Clip.antiAlias,
  }) =>
      ClipRRect(
        key: key,
        borderRadius: borderRadius,
        clipper: clipper,
        clipBehavior: clipBehavior,
        child: this ?? Container(),
      );

  /// ClipOval
  ClipOval clipOval({
    Key? key,
    CustomClipper<Rect>? clipper,
    Clip clipBehavior = Clip.antiAlias,
  }) =>
      ClipOval(
        key: key,
        clipper: clipper,
        clipBehavior: clipBehavior,
        child: this ?? Container(),
      );

  /// ClipPath
  ClipPath clipPath({
    Key? key,
    CustomClipper<Path>? clipper,
    Clip clipBehavior = Clip.antiAlias,
  }) =>
      ClipPath(
        key: key,
        clipper: clipper,
        clipBehavior: clipBehavior,
        child: this ?? Container(),
      );

  /// PhysicalModel
  PhysicalModel physicalModel({
    Key? key,
    BoxShape shape = BoxShape.rectangle,
    Clip clipBehavior = Clip.none,
    BorderRadius? borderRadius,
    double elevation = 0.0,
    required Color color,
    Color shadowColor = const Color(0xFF000000),
  }) =>
      PhysicalModel(
        key: key,
        shape: shape,
        clipBehavior: clipBehavior,
        borderRadius: borderRadius,
        elevation: elevation,
        color: color,
        shadowColor: shadowColor,
        child: this ?? Container(),
      );

  /// PhysicalShape
  PhysicalShape physicalShape({
    Key? key,
    required CustomClipper<Path> clipper,
    Clip clipBehavior = Clip.none,
    double elevation = 0.0,
    required Color color,
    Color shadowColor = const Color(0xFF000000),
  }) =>
      PhysicalShape(
        key: key,
        clipper: clipper,
        clipBehavior: clipBehavior,
        elevation: elevation,
        color: color,
        shadowColor: shadowColor,
        child: this ?? Container(),
      );

  /// Transform
  Transform transform({
    Key? key,
    required Matrix4 transform,
    Offset? origin,
    AlignmentGeometry? alignment,
    bool transformHitTests = true,
    FilterQuality? filterQuality,
  }) =>
      Transform(
        key: key,
        transform: transform,
        origin: origin,
        alignment: alignment,
        transformHitTests: transformHitTests,
        filterQuality: filterQuality,
        child: this ?? Container(),
      );

  /// CompositedTransformTarget
  CompositedTransformTarget compositedTransformTarget({
    Key? key,
    required LayerLink link,
  }) =>
      CompositedTransformTarget(
        key: key,
        link: link,
        child: this ?? Container(),
      );

  /// CompositedTransformFollower
  CompositedTransformFollower compositedTransformFollower({
    Key? key,
    required LayerLink link,
    bool showWhenUnlinked = true,
    Offset offset = Offset.zero,
    Alignment targetAnchor = Alignment.topLeft,
    Alignment followerAnchor = Alignment.topLeft,
  }) =>
      CompositedTransformFollower(
        key: key,
        link: link,
        showWhenUnlinked: showWhenUnlinked,
        offset: offset,
        targetAnchor: targetAnchor,
        followerAnchor: followerAnchor,
        child: this ?? Container(),
      );

  /// FittedBox
  FittedBox fittedBox({
    Key? key,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    Clip clipBehavior = Clip.none,
  }) =>
      FittedBox(
        key: key,
        fit: fit,
        alignment: alignment,
        clipBehavior: clipBehavior,
        child: this ?? Container(),
      );

  /// FractionalTranslation
  FractionalTranslation fractionalTranslation({
    Key? key,
    required Offset translation,
    bool transformHitTests = true,
  }) =>
      FractionalTranslation(
        key: key,
        translation: translation,
        transformHitTests: transformHitTests,
        child: this ?? Container(),
      );

  /// RotatedBox
  RotatedBox rotatedBox({
    Key? key,
    required int quarterTurns,
  }) =>
      RotatedBox(
        key: key,
        quarterTurns: quarterTurns,
        child: this ?? Container(),
      );

  /// Padding
  Padding padding({
    Key? key,
    required EdgeInsetsGeometry padding,
  }) =>
      Padding(
        key: key,
        padding: padding,
        child: this ?? Container(),
      );

  /// Align
  Align align({
    Key? key,
    AlignmentGeometry alignment = Alignment.center,
    double? widthFactor,
    double? heightFactor,
  }) =>
      Align(
        key: key,
        alignment: alignment,
        widthFactor: widthFactor,
        heightFactor: heightFactor,
        child: this ?? Container(),
      );

  /// Center
  Center center({
    Key? key,
    double? widthFactor,
    double? heightFactor,
  }) =>
      Center(
        key: key,
        widthFactor: widthFactor,
        heightFactor: heightFactor,
        child: this ?? Container(),
      );

  /// CustomSingleChildLayout
  CustomSingleChildLayout customSingleChildLayout({
    Key? key,
    required SingleChildLayoutDelegate delegate,
  }) =>
      CustomSingleChildLayout(
        key: key,
        delegate: delegate,
        child: this ?? Container(),
      );

  /// LayoutId
  LayoutId layoutId({
    Key? key,
    required Object id,
  }) =>
      LayoutId(
        key: key,
        id: id,
        child: this ?? Container(),
      );

  /// SizedBox
  SizedBox sizedBox({
    Key? key,
    double? width,
    double? height,
  }) =>
      SizedBox(
        key: key,
        width: width,
        height: height,
        child: this ?? Container(),
      );

  /// ConstrainedBox
  ConstrainedBox constrainedBox({
    Key? key,
    required BoxConstraints constraints,
  }) =>
      ConstrainedBox(
        key: key,
        constraints: constraints,
        child: this ?? Container(),
      );

  /// ConstraintsTransformBox
  ConstraintsTransformBox constraintsTransformBox({
    Key? key,
    TextDirection? textDirection,
    AlignmentGeometry alignment = Alignment.center,
    required BoxConstraints Function(BoxConstraints) constraintsTransform,
    Clip clipBehavior = Clip.none,
    String debugTransformType = '',
  }) =>
      ConstraintsTransformBox(
        key: key,
        child: this ?? Container(),
        textDirection: textDirection,
        alignment: alignment,
        constraintsTransform: constraintsTransform,
        clipBehavior: clipBehavior,
        debugTransformType: debugTransformType,
      );

  /// UnconstrainedBox
  UnconstrainedBox unconstrainedBox({
    Key? key,
    TextDirection? textDirection,
    AlignmentGeometry alignment = Alignment.center,
    Axis? constrainedAxis,
    Clip clipBehavior = Clip.none,
  }) =>
      UnconstrainedBox(
        key: key,
        child: this ?? Container(),
        textDirection: textDirection,
        alignment: alignment,
        constrainedAxis: constrainedAxis,
        clipBehavior: clipBehavior,
      );

  /// FractionallySizedBox
  FractionallySizedBox fractionallySizedBox({
    Key? key,
    AlignmentGeometry alignment = Alignment.center,
    double? widthFactor,
    double? heightFactor,
  }) =>
      FractionallySizedBox(
        key: key,
        alignment: alignment,
        widthFactor: widthFactor,
        heightFactor: heightFactor,
        child: this ?? Container(),
      );

  /// LimitedBox
  LimitedBox limitedBox({
    Key? key,
    double maxWidth = double.infinity,
    double maxHeight = double.infinity,
  }) =>
      LimitedBox(
        key: key,
        maxWidth: maxWidth,
        maxHeight: maxHeight,
        child: this ?? Container(),
      );

  /// OverflowBox
  OverflowBox overflowBox({
    Key? key,
    AlignmentGeometry alignment = Alignment.center,
    double? minWidth,
    double? maxWidth,
    double? minHeight,
    double? maxHeight,
  }) =>
      OverflowBox(
        key: key,
        alignment: alignment,
        minWidth: minWidth,
        maxWidth: maxWidth,
        minHeight: minHeight,
        maxHeight: maxHeight,
        child: this ?? Container(),
      );

  /// SizedOverflowBox
  SizedOverflowBox sizedOverflowBox({
    Key? key,
    required Size size,
    AlignmentGeometry alignment = Alignment.center,
  }) =>
      SizedOverflowBox(
        key: key,
        size: size,
        alignment: alignment,
        child: this ?? Container(),
      );

  /// Offstage
  Offstage offstage({
    Key? key,
    bool offstage = true,
  }) =>
      Offstage(
        key: key,
        offstage: offstage,
        child: this ?? Container(),
      );

  /// AspectRatio
  AspectRatio aspectRatio({
    Key? key,
    required double aspectRatio,
  }) =>
      AspectRatio(
        key: key,
        aspectRatio: aspectRatio,
        child: this ?? Container(),
      );

  /// IntrinsicWidth
  IntrinsicWidth intrinsicWidth({
    Key? key,
    double? stepWidth,
    double? stepHeight,
  }) =>
      IntrinsicWidth(
        key: key,
        stepWidth: stepWidth,
        stepHeight: stepHeight,
        child: this ?? Container(),
      );

  /// IntrinsicHeight
  IntrinsicHeight intrinsicHeight({Key? key}) =>
      IntrinsicHeight(child: this ?? Container());

  /// Baseline
  Baseline baseline({
    Key? key,
    required double baseline,
    required TextBaseline baselineType,
  }) =>
      Baseline(
        key: key,
        baseline: baseline,
        baselineType: baselineType,
        child: this ?? Container(),
      );

  /// SliverToBoxAdapter
  SliverToBoxAdapter sliverToBoxAdapter({Key? key}) =>
      SliverToBoxAdapter(child: this ?? Container());

  /// SliverPadding
  SliverPadding sliverPadding({
    Key? key,
    required EdgeInsetsGeometry padding,
  }) =>
      SliverPadding(
        key: key,
        padding: padding,
        sliver: this ?? Container(),
      );

  /// Positioned
  Positioned positioned({
    Key? key,
    double? left,
    double? top,
    double? right,
    double? bottom,
    double? width,
    double? height,
  }) =>
      Positioned(
        key: key,
        left: left,
        top: top,
        right: right,
        bottom: bottom,
        width: width,
        height: height,
        child: this ?? Container(),
      );

  /// PositionedDirectional
  PositionedDirectional positionedDirectional({
    Key? key,
    double? start,
    double? top,
    double? end,
    double? bottom,
    double? width,
    double? height,
  }) =>
      PositionedDirectional(
        key: key,
        start: start,
        top: top,
        end: end,
        bottom: bottom,
        width: width,
        height: height,
        child: this ?? Container(),
      );

  /// Flexible
  Flexible flexible({
    Key? key,
    int flex = 1,
    FlexFit fit = FlexFit.loose,
  }) =>
      Flexible(
        key: key,
        flex: flex,
        fit: fit,
        child: this ?? Container(),
      );

  /// Expanded
  Expanded expanded({
    Key? key,
    int flex = 1,
  }) =>
      Expanded(
        key: key,
        flex: flex,
        child: this ?? Container(),
      );

  /// DefaultAssetBundle
  DefaultAssetBundle defaultAssetBundle({
    Key? key,
    required AssetBundle bundle,
  }) =>
      DefaultAssetBundle(
        key: key,
        bundle: bundle,
        child: this ?? Container(),
      );

  /// Listener
  Listener listener({
    Key? key,
    void Function(PointerDownEvent)? onPointerDown,
    void Function(PointerMoveEvent)? onPointerMove,
    void Function(PointerUpEvent)? onPointerUp,
    void Function(PointerHoverEvent)? onPointerHover,
    void Function(PointerCancelEvent)? onPointerCancel,
    void Function(PointerSignalEvent)? onPointerSignal,
    HitTestBehavior behavior = HitTestBehavior.deferToChild,
  }) =>
      Listener(
        key: key,
        onPointerDown: onPointerDown,
        onPointerMove: onPointerMove,
        onPointerUp: onPointerUp,
        onPointerHover: onPointerHover,
        onPointerCancel: onPointerCancel,
        onPointerSignal: onPointerSignal,
        behavior: behavior,
        child: this ?? Container(),
      );

  /// MouseRegion
  MouseRegion mouseRegion({
    Key? key,
    void Function(PointerEnterEvent)? onEnter,
    void Function(PointerExitEvent)? onExit,
    void Function(PointerHoverEvent)? onHover,
    MouseCursor cursor = MouseCursor.defer,
    bool opaque = true,
  }) =>
      MouseRegion(
        key: key,
        onEnter: onEnter,
        onExit: onExit,
        onHover: onHover,
        cursor: cursor,
        opaque: opaque,
        child: this ?? Container(),
      );

  /// RepaintBoundary
  RepaintBoundary repaintBoundary({Key? key}) =>
      RepaintBoundary(child: this ?? Container());

  /// IgnorePointer
  IgnorePointer ignorePointer({
    Key? key,
    bool ignoring = true,
    bool? ignoringSemantics,
  }) =>
      IgnorePointer(
        key: key,
        ignoring: ignoring,
        ignoringSemantics: ignoringSemantics,
        child: this ?? Container(),
      );

  /// AbsorbPointer
  AbsorbPointer absorbPointer({
    Key? key,
    bool absorbing = true,
    bool? ignoringSemantics,
  }) =>
      AbsorbPointer(
        key: key,
        absorbing: absorbing = true,
        child: this ?? Container(),
        ignoringSemantics: ignoringSemantics,
      );

  /// MetaData
  MetaData metaData({
    Key? key,
    dynamic metaData,
    HitTestBehavior behavior = HitTestBehavior.deferToChild,
  }) =>
      MetaData(
        key: key,
        metaData: metaData,
        behavior: behavior,
        child: this ?? Container(),
      );

  /// Semantics
  Semantics semantics({
    Key? key,
    bool container = false,
    bool explicitChildNodes = false,
    bool excludeSemantics = false,
    bool? enabled,
    bool? checked,
    bool? selected,
    bool? toggled,
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
    String? label,
    AttributedString? attributedLabel,
    String? value,
    AttributedString? attributedValue,
    String? increasedValue,
    AttributedString? attributedIncreasedValue,
    String? decreasedValue,
    AttributedString? attributedDecreasedValue,
    String? hint,
    AttributedString? attributedHint,
    String? onTapHint,
    String? onLongPressHint,
    TextDirection? textDirection,
    SemanticsSortKey? sortKey,
    SemanticsTag? tagForChildren,
    void Function()? onTap,
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
    void Function()? onDismiss,
    void Function(bool)? onMoveCursorForwardByCharacter,
    void Function(bool)? onMoveCursorBackwardByCharacter,
    void Function(TextSelection)? onSetSelection,
    void Function(String)? onSetText,
    void Function()? onDidGainAccessibilityFocus,
    void Function()? onDidLoseAccessibilityFocus,
    Map<CustomSemanticsAction, void Function()>? customSemanticsActions,
  }) =>
      Semantics(
        key: key,
        child: this ?? Container(),
        container: container,
        explicitChildNodes: explicitChildNodes,
        excludeSemantics: excludeSemantics,
        enabled: enabled,
        checked: checked,
        selected: selected,
        toggled: toggled,
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
        label: label,
        attributedLabel: attributedLabel,
        value: value,
        attributedValue: attributedValue,
        increasedValue: increasedValue,
        attributedIncreasedValue: attributedIncreasedValue,
        decreasedValue: decreasedValue,
        attributedDecreasedValue: attributedDecreasedValue,
        hint: hint,
        attributedHint: attributedHint,
        onTapHint: onTapHint,
        onLongPressHint: onLongPressHint,
        textDirection: textDirection,
        sortKey: sortKey,
        tagForChildren: tagForChildren,
        onTap: onTap,
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
        onDismiss: onDismiss,
        onMoveCursorForwardByCharacter: onMoveCursorForwardByCharacter,
        onMoveCursorBackwardByCharacter: onMoveCursorBackwardByCharacter,
        onSetSelection: onSetSelection,
        onSetText: onSetText,
        onDidGainAccessibilityFocus: onDidGainAccessibilityFocus,
        onDidLoseAccessibilityFocus: onDidLoseAccessibilityFocus,
        customSemanticsActions: customSemanticsActions,
      );

  /// MergeSemantics
  MergeSemantics mergeSemantics({Key? key}) => MergeSemantics(
        child: this ?? Container(),
      );

  /// BlockSemantics
  BlockSemantics blockSemantics({
    Key? key,
    bool blocking = true,
  }) =>
      BlockSemantics(
        key: key,
        blocking: blocking,
        child: this ?? Container(),
      );

  /// ExcludeSemantics
  ExcludeSemantics excludeSemantics({
    Key? key,
    bool excluding = true,
  }) =>
      ExcludeSemantics(
        key: key,
        excluding: excluding,
        child: this ?? Container(),
      );

  /// IndexedSemantics
  IndexedSemantics indexedSemantics({
    Key? key,
    required int index,
  }) =>
      IndexedSemantics(
        key: key,
        index: index,
        child: this ?? Container(),
      );

  /// KeyedSubtree
  KeyedSubtree keyedSubtree({Key? key}) => KeyedSubtree(
        child: this ?? Container(),
      );

  /// ColoredBox
  ColoredBox coloredBox({
    required Color color,
    Key? key,
  }) =>
      ColoredBox(
        color: color,
        child: this ?? Container(),
        key: key,
      );
}

extension WidgetsBasicsEx<T extends Widget> on List<T>? {
  /// CustomMultiChildLayout
  CustomMultiChildLayout customMultiChildLayout({
    Key? key,
    required MultiChildLayoutDelegate delegate,
  }) =>
      CustomMultiChildLayout(
        key: key,
        delegate: delegate,
        children: this ?? const <Widget>[],
      );

  /// ListBody
  ListBody listBody({
    Key? key,
    Axis mainAxis = Axis.vertical,
    bool reverse = false,
  }) =>
      ListBody(
        key: key,
        mainAxis: mainAxis,
        reverse: reverse,
        children: this ?? const <Widget>[],
      );

  /// Stack
  Stack stack({
    Key? key,
    AlignmentGeometry alignment = AlignmentDirectional.topStart,
    TextDirection? textDirection,
    StackFit fit = StackFit.loose,
    Overflow overflow = Overflow.clip,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      Stack(
        key: key,
        alignment: alignment,
        textDirection: textDirection,
        fit: fit,
        overflow: overflow,
        clipBehavior: clipBehavior,
        children: this ?? const <Widget>[],
      );

  /// IndexedStack
  IndexedStack indexedStack({
    Key? key,
    AlignmentGeometry alignment = AlignmentDirectional.topStart,
    TextDirection? textDirection,
    StackFit sizing = StackFit.loose,
    int? index = 0,
  }) =>
      IndexedStack(
        key: key,
        alignment: alignment,
        textDirection: textDirection,
        sizing: sizing,
        index: index,
        children: this ?? const <Widget>[],
      );

  /// Flex
  Flex flex({
    Key? key,
    required Axis direction,
    MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start,
    MainAxisSize mainAxisSize = MainAxisSize.max,
    CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
    TextDirection? textDirection,
    VerticalDirection verticalDirection = VerticalDirection.down,
    TextBaseline? textBaseline,
    Clip clipBehavior = Clip.none,
  }) =>
      Flex(
        key: key,
        direction: direction,
        mainAxisAlignment: mainAxisAlignment,
        mainAxisSize: mainAxisSize,
        crossAxisAlignment: crossAxisAlignment,
        textDirection: textDirection,
        verticalDirection: verticalDirection,
        textBaseline: textBaseline,
        clipBehavior: clipBehavior,
        children: this ?? const <Widget>[],
      );

  /// Row
  Row row({
    Key? key,
    MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start,
    MainAxisSize mainAxisSize = MainAxisSize.max,
    CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
    TextDirection? textDirection,
    VerticalDirection verticalDirection = VerticalDirection.down,
    TextBaseline? textBaseline,
  }) =>
      Row(
        key: key,
        mainAxisAlignment: mainAxisAlignment,
        mainAxisSize: mainAxisSize,
        crossAxisAlignment: crossAxisAlignment,
        textDirection: textDirection,
        verticalDirection: verticalDirection,
        textBaseline: textBaseline,
        children: this ?? const <Widget>[],
      );

  /// Column
  Column column({
    Key? key,
    MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start,
    MainAxisSize mainAxisSize = MainAxisSize.max,
    CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
    TextDirection? textDirection,
    VerticalDirection verticalDirection = VerticalDirection.down,
    TextBaseline? textBaseline,
  }) =>
      Column(
        key: key,
        mainAxisAlignment: mainAxisAlignment,
        mainAxisSize: mainAxisSize,
        crossAxisAlignment: crossAxisAlignment,
        textDirection: textDirection,
        verticalDirection: verticalDirection,
        textBaseline: textBaseline,
        children: this ?? const <Widget>[],
      );

  /// Wrap
  Wrap wrap({
    Key? key,
    Axis direction = Axis.horizontal,
    WrapAlignment alignment = WrapAlignment.start,
    double spacing = 0.0,
    WrapAlignment runAlignment = WrapAlignment.start,
    double runSpacing = 0.0,
    WrapCrossAlignment crossAxisAlignment = WrapCrossAlignment.start,
    TextDirection? textDirection,
    VerticalDirection verticalDirection = VerticalDirection.down,
    Clip clipBehavior = Clip.none,
  }) =>
      Wrap(
        key: key,
        direction: direction = Axis.horizontal,
        alignment: alignment = WrapAlignment.start,
        spacing: spacing = 0.0,
        runAlignment: runAlignment = WrapAlignment.start,
        runSpacing: runSpacing = 0.0,
        crossAxisAlignment: crossAxisAlignment = WrapCrossAlignment.start,
        textDirection: textDirection,
        verticalDirection: verticalDirection = VerticalDirection.down,
        clipBehavior: clipBehavior = Clip.none,
        children: this ?? const <Widget>[],
      );

  /// Flow
  Flow flow({
    Key? key,
    required FlowDelegate delegate,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      Flow(
        key: key,
        delegate: delegate,
        children: this ?? const <Widget>[],
        clipBehavior: clipBehavior,
      );
}

extension WidgetsBuilderEx<T extends WidgetBuilder> on T {
  /// Builder
  Builder builder({Key? key}) => Builder(key: key, builder: this);
}

extension WidgetsStatefulBuilderEx<T extends StatefulWidgetBuilder> on T {
  /// StatefulBuilder
  StatefulBuilder statefulBuilder({Key? key}) =>
      StatefulBuilder(key: key, builder: this);
}

extension WidgetsRichTextEx<T extends InlineSpan> on T {
  /// RichText
  RichText richText({
    Key? key,
    TextAlign textAlign = TextAlign.start,
    TextDirection? textDirection,
    bool softWrap = true,
    TextOverflow overflow = TextOverflow.clip,
    double textScaleFactor = 1.0,
    int? maxLines,
    Locale? locale,
    StrutStyle? strutStyle,
    TextWidthBasis textWidthBasis = TextWidthBasis.parent,
    TextHeightBehavior? textHeightBehavior,
  }) =>
      RichText(
        key: key,
        text: this,
        textAlign: textAlign,
        textDirection: textDirection,
        softWrap: softWrap,
        overflow: overflow,
        textScaleFactor: textScaleFactor,
        maxLines: maxLines,
        locale: locale,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
      );
}

extension WidgetsRawImageEx<T extends ui.Image?> on T {
  /// RawImage
  RawImage rawImage({
    Key? key,
    String? debugImageLabel,
    double? width,
    double? height,
    double scale = 1.0,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool invertColors = false,
    FilterQuality filterQuality = FilterQuality.low,
    bool isAntiAlias = false,
  }) =>
      RawImage(
        key: key,
        image: this,
        debugImageLabel: debugImageLabel,
        width: width,
        height: height,
        scale: scale,
        color: color,
        opacity: opacity,
        colorBlendMode: colorBlendMode,
        fit: fit,
        alignment: alignment,
        repeat: repeat,
        centerSlice: centerSlice,
        matchTextDirection: matchTextDirection,
        invertColors: invertColors,
        filterQuality: filterQuality,
        isAntiAlias: isAntiAlias,
      );
}

extension WidgetsWidgetToRenderBoxAdapterEx<T extends RenderBox> on T {
  /// WidgetToRenderBoxAdapter
  WidgetToRenderBoxAdapter widgetToRenderBoxAdapter({
    void Function()? onBuild,
    void Function()? onUnmount,
  }) =>
      WidgetToRenderBoxAdapter(
        renderBox: this,
        onBuild: onBuild,
        onUnmount: onUnmount,
      );
}
