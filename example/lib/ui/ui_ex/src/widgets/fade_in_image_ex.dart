part of ui_ex;

/// 小部件淡入图像
/// FadeInImage
extension WidgetsFadeInImageEx<T extends Object> on ImageProvider<T> {
  /// FadeInImage
  FadeInImage fadeInImage({
    Key? key,
    required ImageProvider<Object> placeholder,
    Widget Function(BuildContext, Object, StackTrace?)? placeholderErrorBuilder,
    Widget Function(BuildContext, Object, StackTrace?)? imageErrorBuilder,
    bool excludeFromSemantics = false,
    String? imageSemanticLabel,
    Duration fadeOutDuration = const Duration(milliseconds: 300),
    Curve fadeOutCurve = Curves.easeOut,
    Duration fadeInDuration = const Duration(milliseconds: 700),
    Curve fadeInCurve = Curves.easeIn,
    double? width,
    double? height,
    BoxFit? fit,
    BoxFit? placeholderFit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    bool matchTextDirection = false,
  }) =>
      FadeInImage(
        key: key,
        placeholder: placeholder,
        placeholderErrorBuilder: placeholderErrorBuilder,
        image: this,
        imageErrorBuilder: imageErrorBuilder,
        excludeFromSemantics: excludeFromSemantics,
        imageSemanticLabel: imageSemanticLabel,
        fadeOutDuration: fadeOutDuration,
        fadeOutCurve: fadeOutCurve,
        fadeInDuration: fadeInDuration,
        fadeInCurve: fadeInCurve,
        width: width,
        height: height,
        fit: fit,
        placeholderFit: placeholderFit,
        alignment: alignment,
        repeat: repeat,
        matchTextDirection: matchTextDirection,
      );
}
