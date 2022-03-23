part of ui_ex;

/// 小部件本地化
/// Localizations
extension WidgetsLocalizationsEx<T extends Widget?> on T {
  /// Localizations
  Localizations localizations({
    Key? key,
    required Locale locale,
    required List<LocalizationsDelegate<dynamic>> delegates,
  }) =>
      Localizations(
        key: key,
        locale: locale,
        delegates: delegates,
        child: this,
      );
}
