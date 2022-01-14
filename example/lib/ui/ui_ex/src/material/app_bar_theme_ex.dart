part of ui_ex;

/// Material 应用栏主题
/// AppBarTheme
extension MaterialAppBarThemeEx<T extends Color?> on T {
  /// AppBarTheme
  AppBarTheme appBarTheme({
    Brightness? brightness,
    Color? backgroundColor,
    Color? foregroundColor,
    double? elevation,
    Color? shadowColor,
    ShapeBorder? shape,
    IconThemeData? iconTheme,
    IconThemeData? actionsIconTheme,
    TextTheme? textTheme,
    bool? centerTitle,
    double? titleSpacing,
    double? toolbarHeight,
    TextStyle? toolbarTextStyle,
    TextStyle? titleTextStyle,
    SystemUiOverlayStyle? systemOverlayStyle,
    bool? backwardsCompatibility,
  }) =>
      AppBarTheme(
        color: this,
        brightness: brightness,
        backgroundColor: backgroundColor,
        foregroundColor: foregroundColor,
        elevation: elevation,
        shadowColor: shadowColor,
        shape: shape,
        iconTheme: iconTheme,
        actionsIconTheme: actionsIconTheme,
        textTheme: textTheme,
        centerTitle: centerTitle,
        titleSpacing: titleSpacing,
        toolbarHeight: toolbarHeight,
        toolbarTextStyle: toolbarTextStyle,
        titleTextStyle: titleTextStyle,
        systemOverlayStyle: systemOverlayStyle,
        backwardsCompatibility: backwardsCompatibility,
      );
}
