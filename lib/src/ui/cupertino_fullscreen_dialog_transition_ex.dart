part of ui_ex;

extension CupertinoFullscreenDialogTransitionEx on Widget {
  CupertinoFullscreenDialogTransition cupertinoFullscreenDialogTransition({
    Key? key,
    required Animation<double> primaryRouteAnimation,
    required Animation<double> secondaryRouteAnimation,
    required bool linearTransition,
  }) =>
      CupertinoFullscreenDialogTransition(
        key: key,
        child: this,
        primaryRouteAnimation: primaryRouteAnimation,
        secondaryRouteAnimation: secondaryRouteAnimation,
        linearTransition: linearTransition,
      );
}
