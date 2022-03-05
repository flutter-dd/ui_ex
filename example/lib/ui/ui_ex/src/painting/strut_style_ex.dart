part of ui_ex;

/// 绘画支柱风格
/// StrutStyle
extension PaintingStrutStyleEx<T extends double?> on T {
  /// StrutStyle
  StrutStyle strutStyle({
    String? fontFamily,
    List<String>? fontFamilyFallback,
    double? height,
    TextLeadingDistribution? leadingDistribution,
    double? leading,
    FontWeight? fontWeight,
    FontStyle? fontStyle,
    bool? forceStrutHeight,
    String? debugLabel,
    String? package,
  }) =>
      StrutStyle(
        fontFamily: fontFamily,
        fontFamilyFallback: fontFamilyFallback,
        fontSize: this,
        height: height,
        leadingDistribution: leadingDistribution,
        leading: leading,
        fontWeight: fontWeight,
        fontStyle: fontStyle,
        forceStrutHeight: forceStrutHeight,
        debugLabel: debugLabel,
        package: package,
      );
}
