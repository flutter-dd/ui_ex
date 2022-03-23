part of ui_ex;

/// 渲染层
/// Layer
extension RenderingLayerEx<T extends Widget?> on T {}

extension RenderingAnnotationEntryEx<T extends Offset?> on T {
  /// AnnotationEntry
  AnnotationEntry annotationEntry({required dynamic annotation}) =>
      AnnotationEntry(
        annotation: annotation,
        localPosition: this ?? Offset.zero,
      );
}

extension RenderingLayerHandleEx<T extends Layer> on T {
  /// LayerHandle
  LayerHandle layerHandle() => LayerHandle(this);
}

extension RenderingPictureLayerEx<T extends Rect> on T {
  /// PictureLayer
  PictureLayer pictureLayer() => PictureLayer(this);
}

extension RenderingTextureLayerEx<T extends Rect?> on T {
  /// TextureLayer
  TextureLayer textureLayer({
    required int textureId,
    bool freeze = false,
    FilterQuality filterQuality = ui.FilterQuality.low,
  }) =>
      TextureLayer(
        rect: this ?? Rect.zero,
        textureId: textureId,
        freeze: freeze,
        filterQuality: filterQuality,
      );
}

extension RenderingPlatformViewLayerEx<T extends Rect?> on T {
  /// PlatformViewLayer
  PlatformViewLayer platformViewLayer({required int viewId}) =>
      PlatformViewLayer(rect: this ?? Rect.zero, viewId: viewId);
}

extension RenderingPerformanceOverlayLayerEx<T extends Rect?> on T {
  /// PlatformViewLayer
  PerformanceOverlayLayer performanceOverlayLayer({
    required int optionsMask,
    required int rasterizerThreshold,
    required bool checkerboardRasterCacheImages,
    required bool checkerboardOffscreenLayers,
  }) =>
      PerformanceOverlayLayer(
        overlayRect: this ?? Rect.zero,
        optionsMask: optionsMask,
        rasterizerThreshold: rasterizerThreshold,
        checkerboardRasterCacheImages: checkerboardRasterCacheImages,
        checkerboardOffscreenLayers: checkerboardOffscreenLayers,
      );
}

extension RenderingOffsetLayerEx<T extends Offset?> on T {
  /// OffsetLayer
  OffsetLayer offsetLayer() => OffsetLayer(offset: this ?? Offset.zero);
}

extension RenderingClipRectLayerEx<T extends Rect?> on T {
  /// ClipRectLayer
  ClipRectLayer clipRectLayer({Clip clipBehavior = Clip.hardEdge}) =>
      ClipRectLayer(clipRect: this ?? Rect.zero, clipBehavior: clipBehavior);
}

extension RenderingClipRRectLayerEx<T extends RRect?> on T {
  /// ClipRRectLayer
  ClipRRectLayer clipRRectLayer({Clip clipBehavior = Clip.antiAlias}) =>
      ClipRRectLayer(clipRRect: this ?? RRect.zero, clipBehavior: clipBehavior);
}

extension RenderingClipPathLayerEx<T extends Path> on T {
  /// ClipPathLayer
  ClipPathLayer clipPathLayer({Clip clipBehavior = Clip.antiAlias}) =>
      ClipPathLayer(clipPath: this, clipBehavior: clipBehavior);
}

extension RenderingColorFilterLayerEx<T extends ColorFilter?> on T {
  /// ColorFilterLayer
  ColorFilterLayer colorFilterLayer() => ColorFilterLayer(colorFilter: this);
}

extension RenderingImageFilterLayerEx<T extends ui.ImageFilter?> on T {
  /// ImageFilterLayer
  ImageFilterLayer imageFilterLayer() => ImageFilterLayer(imageFilter: this);
}

extension RenderingTransformLayerEx<T extends Matrix4?> on T {
  /// TransformLayer
  TransformLayer transformLayer({Offset offset = Offset.zero}) =>
      TransformLayer(transform: this, offset: offset);
}

extension RenderingOpacityLayerEx<T extends int?> on T {
  /// OpacityLayer
  OpacityLayer opacityLayer({Offset offset = Offset.zero}) =>
      OpacityLayer(alpha: this, offset: offset);
}

extension RenderingShaderMaskLayerEx<T extends Shader?> on T {
  /// ShaderMaskLayer
  ShaderMaskLayer shaderMaskLayer({Rect? maskRect, BlendMode? blendMode}) =>
      ShaderMaskLayer(
        shader: this,
        maskRect: maskRect,
        blendMode: blendMode,
      );
}

extension RenderingBackdropFilterLayerEx<T extends ui.ImageFilter?> on T {
  /// BackdropFilterLayer
  BackdropFilterLayer backdropFilterLayer(
          {BlendMode blendMode = BlendMode.srcOver}) =>
      BackdropFilterLayer(filter: this, blendMode: blendMode);
}

extension RenderingPhysicalModelLayerEx<T extends Path?> on T {
  /// PhysicalModelLayer
  PhysicalModelLayer hysicalModelLayer({
    Clip clipBehavior = Clip.none,
    double? elevation,
    Color? color,
    Color? shadowColor,
  }) =>
      PhysicalModelLayer(
        clipPath: this,
        clipBehavior: clipBehavior,
        elevation: elevation,
        color: color,
        shadowColor: shadowColor,
      );
}

extension RenderingLeaderLayerEx<T extends LayerLink> on T {
  /// LeaderLayer
  LeaderLayer leaderLayer({Offset offset = Offset.zero}) =>
      LeaderLayer(offset: offset, link: this);
}

extension RenderingFollowerLayerEx<T extends LayerLink> on T {
  /// FollowerLayer
  FollowerLayer followerLayer({
    bool? showWhenUnlinked = true,
    Offset? unlinkedOffset = Offset.zero,
    Offset? linkedOffset = Offset.zero,
  }) =>
      FollowerLayer(
        link: this,
        showWhenUnlinked: showWhenUnlinked,
        unlinkedOffset: unlinkedOffset,
        linkedOffset: linkedOffset,
      );
}

extension RenderingAnnotatedRegionLayerEx<T extends Object> on T {
  /// AnnotatedRegionLayer
  AnnotatedRegionLayer annotatedRegionLayer({
    Size? size,
    Offset? offset,
    bool opaque = false,
  }) =>
      AnnotatedRegionLayer(
        this,
        size: size,
        offset: offset,
        opaque: opaque,
      );
}
