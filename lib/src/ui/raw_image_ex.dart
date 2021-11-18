part of ui_ex;

extension RawImageEx on ui.Image? {
  /// RawImage
  RawImage rawImage({
    Key? key,
    String? debugImageLabel,
    double? width,
    double? height,
    double scale = 1.0,
    Color? color,
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
        image: this,
        key: key,
        debugImageLabel: debugImageLabel,
        width: width,
        height: height,
        scale: scale,
        color: color,
        colorBlendMode: colorBlendMode,
        fit: fit,
      );
}
