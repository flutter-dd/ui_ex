part of ui_ex;

/// 材料页面过渡主题
/// PageTransitionsTheme
extension MaterialPageTransitionsThemeEx<
    T extends Map<TargetPlatform, PageTransitionsBuilder>> on T? {
  /// PageTransitionsTheme
  PageTransitionsTheme pageTransitionsTheme() =>
      PageTransitionsTheme(builders: this ?? _defaultBuilders);
}

extension MaterialFadeUpwardsPageTransitionsBuilderEx<T> on T {
  /// FadeUpwardsPageTransitionsBuilder
  FadeUpwardsPageTransitionsBuilder fadeUpwardsPageTransitionsBuilder() =>
      const FadeUpwardsPageTransitionsBuilder();
}

extension MaterialOpenUpwardsPageTransitionsBuilderEx<T> on T {
  /// OpenUpwardsPageTransitionsBuilder
  OpenUpwardsPageTransitionsBuilder openUpwardsPageTransitionsBuilder() =>
      const OpenUpwardsPageTransitionsBuilder();
}

extension MaterialZoomPageTransitionsBuilderEx<T> on T {
  /// ZoomPageTransitionsBuilder
  ZoomPageTransitionsBuilder zoomPageTransitionsBuilder() =>
      const ZoomPageTransitionsBuilder();
}

extension MaterialCupertinoPageTransitionsBuilderEx<T> on T {
  /// CupertinoPageTransitionsBuilder
  CupertinoPageTransitionsBuilder cupertinoPageTransitionsBuilder() =>
      const CupertinoPageTransitionsBuilder();
}

const Map<TargetPlatform, PageTransitionsBuilder> _defaultBuilders =
    <TargetPlatform, PageTransitionsBuilder>{
  TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
  TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
  TargetPlatform.linux: FadeUpwardsPageTransitionsBuilder(),
  TargetPlatform.macOS: CupertinoPageTransitionsBuilder(),
  TargetPlatform.windows: FadeUpwardsPageTransitionsBuilder(),
};
