part of ui_ex;

/// 材料排版
/// Typography
extension MaterialTypographyEx<T extends TargetPlatform?> on T {
  /// Typography
  Typography typography({
    TextTheme? black,
    TextTheme? white,
    TextTheme? englishLike,
    TextTheme? dense,
    TextTheme? tall,
  }) =>
      Typography(
        platform: this,
        black: black,
        white: white,
        englishLike: englishLike,
        dense: dense,
        tall: tall,
      );
}
