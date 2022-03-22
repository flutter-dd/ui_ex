part of ui_ex;

/// 绘画装饰形象
/// DecorationImage
extension PaintingDecorationImageEx<T extends ImageProvider<Object>> on T {
  /// DecorationImage
  DecorationImage decorationImage({
    void Function(Object, StackTrace?)? onError,
    ColorFilter? colorFilter,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    Rect? centerSlice,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    bool matchTextDirection = false,
    double scale = 1.0,
    double opacity = 1.0,
    FilterQuality filterQuality = FilterQuality.low,
    bool invertColors = false,
    bool isAntiAlias = false,
  }) =>
      DecorationImage(
        image: this,
        onError: onError,
        colorFilter: colorFilter,
        fit: fit,
        alignment: alignment,
        centerSlice: centerSlice,
        repeat: repeat,
        matchTextDirection: matchTextDirection,
        scale: scale,
        opacity: opacity,
        filterQuality: filterQuality,
        invertColors: invertColors,
        isAntiAlias: isAntiAlias,
      );
}
