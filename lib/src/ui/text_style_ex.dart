part of ui_ex;

extension TextStyleSizeIntEx on int {
  /// int size
  TextStyle size() => TextStyle(fontSize: toDouble());
}

extension TextStyleSizeEx on double {
  /// double size
  TextStyle size() => TextStyle(fontSize: this);
}

extension TextStyleEx on TextStyle {
  /// size
  TextStyle size(double? value) => copyWith(fontSize: value);

  /// family
  TextStyle family(String? value) => copyWith(fontFamily: value);

  /// inherit
  TextStyle inherit(bool? value) => copyWith(inherit: value);

  /// textColor
  TextStyle textColor(Color? value) => copyWith(color: value);

  /// bgColor
  TextStyle bgColor(Color? value) => copyWith(backgroundColor: value);

  /// familyFallback
  TextStyle familyFallback(List<String>? value) =>
      copyWith(fontFamilyFallback: value);

  /// weight
  TextStyle weight(FontWeight? value) => copyWith(fontWeight: value);

  /// fontStyle
  TextStyle fontStyle(FontStyle? value) => copyWith(fontStyle: value);

  /// letterSpac
  TextStyle letterSpac(double? value) => copyWith(letterSpacing: value);

  /// wordSpac
  TextStyle wordSpac(double? value) => copyWith(wordSpacing: value);

  /// baseline
  TextStyle baseline(TextBaseline? value) => copyWith(textBaseline: value);

  /// height
  TextStyle height(double? value) => copyWith(height: value);

  /// leadingDis
  TextStyle leadingDis(TextLeadingDistribution? value) =>
      copyWith(leadingDistribution: value);

  /// locale
  TextStyle locale(Locale? value) => copyWith(locale: value);

  /// fg
  TextStyle fg(Paint? value) => copyWith(foreground: value);

  /// bg
  TextStyle bg(Paint? value) => copyWith(background: value);

  /// shadows
  TextStyle shadows(List<Shadow>? value) => copyWith(shadows: value);

  /// features
  TextStyle features(List<FontFeature>? value) => copyWith(fontFeatures: value);

  /// decoration
  TextStyle decoration(TextDecoration? value) => copyWith(decoration: value);

  /// decorationColor
  TextStyle decorationColor(Color? value) => copyWith(decorationColor: value);

  /// decorationStyle
  TextStyle decorationStyle(TextDecorationStyle? value) =>
      copyWith(decorationStyle: value);

  /// decorationThickness
  TextStyle decorationThickness(double? value) =>
      copyWith(decorationThickness: value);

  /// debugLabel
  TextStyle debugLabel(String? value) => copyWith(debugLabel: value);
}
