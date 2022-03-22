part of ui_ex;

/// 渲染图像
/// Image
extension RenderingImageEx<T extends ui.Image> on T? {
  /// RenderImage
  RenderImage renderImage({
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
    TextDirection? textDirection,
    bool invertColors = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) =>
      RenderImage(
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
        textDirection: textDirection,
        invertColors: invertColors,
        isAntiAlias: isAntiAlias,
        filterQuality: filterQuality,
      );
}
