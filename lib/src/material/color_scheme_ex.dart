part of ui_ex;

/// 材质配色方案
/// ColorScheme
extension MaterialColorSchemeEx<T extends Color?> on T {
  /// ColorScheme
  ColorScheme colorScheme({
    required Color secondary,
    required Color surface,
    required Color background,
    required Color error,
    required Color onPrimary,
    required Color onSecondary,
    required Color onSurface,
    required Color onBackground,
    required Color onError,
    required Brightness brightness,
  }) =>
      ColorScheme(
        primary: this ?? Colors.white,
        secondary: secondary,
        surface: surface,
        background: background,
        error: error,
        onPrimary: onPrimary,
        onSecondary: onSecondary,
        onSurface: onSurface,
        onBackground: onBackground,
        onError: onError,
        brightness: brightness,
      );
}
