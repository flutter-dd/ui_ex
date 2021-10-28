part of ui_ex;

extension CupertinoPageTransitionEx on Widget {
  CupertinoPageTransition cupertinoPageTransition({
    Key? key,
    required Animation<double> primaryRouteAnimation,
    required Animation<double> secondaryRouteAnimation,
    required Widget child,
    required bool linearTransition,
  }) =>
      CupertinoPageTransition(
        key: key,
        primaryRouteAnimation: primaryRouteAnimation,
        secondaryRouteAnimation: secondaryRouteAnimation,
        child: this,
        linearTransition: linearTransition,
      );
}
