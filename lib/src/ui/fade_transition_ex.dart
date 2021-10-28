part of ui_ex;

extension FadeTransitionEx on Widget? {
  FadeTransition fadeTransition({
    Key? key,
    required Animation<double> opacity,
    bool alwaysIncludeSemantics = false,
  }) =>
      FadeTransition(
        child: this,
        key: key,
        opacity: opacity,
        alwaysIncludeSemantics: alwaysIncludeSemantics,
      );
}
