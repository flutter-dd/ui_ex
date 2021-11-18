part of ui_ex;

extension OpacityEx on Widget? {
  /// Opacity
  Opacity opacity({
    Key? key,
    required double opacity,
    bool alwaysIncludeSemantics = false,
  }) =>
      Opacity(
        opacity: opacity,
        key: key,
        child: this,
        alwaysIncludeSemantics: alwaysIncludeSemantics,
      );
}
