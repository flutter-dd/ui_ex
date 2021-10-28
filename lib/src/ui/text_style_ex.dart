part of ui_ex;

extension TextStyleSizeIntEx on int {
  TextStyle size() => TextStyle(fontSize: toDouble());
}

extension TextStyleSizeEx on double {
  TextStyle size() => TextStyle(fontSize: this);
}

extension TextStyleEx on TextStyle {
  TextStyle size(double? value) => copyWith(fontSize: value);
  TextStyle family(String? value) => copyWith(fontFamily: value);
  TextStyle inherit(bool? value) => copyWith(inherit: value);
  TextStyle textColor(Color? value) => copyWith(color: value);
  TextStyle bgColor(Color? value) => copyWith(backgroundColor: value);
  TextStyle familyFallback(List<String>? value) => copyWith(fontFamilyFallback: value);
  TextStyle weight(FontWeight? value) => copyWith(fontWeight: value);
  TextStyle fontStyle(FontStyle? value) => copyWith(fontStyle: value);
  TextStyle letterSpac(double? value) => copyWith(letterSpacing: value);
  TextStyle wordSpac(double? value) => copyWith(wordSpacing: value);
  TextStyle baseline(TextBaseline? value) => copyWith(textBaseline: value);
  TextStyle height(double? value) => copyWith(height: value);
  TextStyle leadingDis(TextLeadingDistribution? value) => copyWith(leadingDistribution: value);
  TextStyle locale(Locale? value) => copyWith(locale: value);
  TextStyle fg(Paint? value) => copyWith(foreground: value);
  TextStyle bg(Paint? value) => copyWith(background: value);
  TextStyle shadows(List<Shadow>? value) => copyWith(shadows: value);
  TextStyle features(List<FontFeature>? value) => copyWith(fontFeatures: value);
  TextStyle decoration(TextDecoration? value) => copyWith(decoration: value);
  TextStyle decorationColor(Color? value) => copyWith(decorationColor: value);
  TextStyle decorationStyle(TextDecorationStyle? value) => copyWith(decorationStyle: value);
  TextStyle decorationThickness(double? value) => copyWith(decorationThickness: value);
  TextStyle debugLabel(String? value) => copyWith(debugLabel: value);
}
