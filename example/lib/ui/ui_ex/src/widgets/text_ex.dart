part of ui_ex;

/// 小部件文本
/// Text
extension WidgetsTextEx<T extends String?> on T {
  /// 小部件文本
  Text text({
    TextStyle? style,
    StrutStyle? strutStyle,
    TextAlign? textAlign,
    TextDirection? textDirection,
    Locale? locale,
    bool? softWrap,
    TextOverflow? overflow,
    double? textScaleFactor,
    int? maxLines,
    String? semanticsLabel,
    TextWidthBasis? textWidthBasis,
    TextHeightBehavior? textHeightBehavior,
  }) =>
      Text(
        this ?? "",
        style: style,
        strutStyle: strutStyle,
        textAlign: textAlign,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        overflow: overflow,
        textScaleFactor: textScaleFactor,
        maxLines: maxLines,
        semanticsLabel: semanticsLabel,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
      );
}

extension WidgetsDefaultTextStyleEx<T extends Widget?> on T {
  /// DefaultTextStyle
  DefaultTextStyle defaultTextStyle({
    Key? key,
    required TextStyle style,
    TextAlign? textAlign,
    bool softWrap = true,
    TextOverflow overflow = TextOverflow.clip,
    int? maxLines,
    TextWidthBasis textWidthBasis = TextWidthBasis.parent,
    TextHeightBehavior? textHeightBehavior,
  }) =>
      DefaultTextStyle(
        key: key,
        style: style,
        textAlign: textAlign,
        softWrap: softWrap,
        overflow: overflow,
        maxLines: maxLines,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        child: this ?? Container(),
      );

//// DefaultTextHeightBehavior
  DefaultTextHeightBehavior defaultTextHeightBehavior({
    Key? key,
    required TextHeightBehavior textHeightBehavior,
  }) =>
      DefaultTextHeightBehavior(
        key: key,
        textHeightBehavior: textHeightBehavior,
        child: this ?? Container(),
      );
}
