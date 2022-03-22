part of ui_ex;

/// 库比蒂诺路线
/// Route
extension CupertinoRouteEx<T extends Widget?> on T {}

extension CupertinoPageRouteEx<T extends WidgetBuilder> on T {
  /// CupertinoPageRoute
  CupertinoPageRoute cupertinoPageRoute({
    String? title,
    RouteSettings? settings,
    bool maintainState = true,
    bool fullscreenDialog = false,
  }) =>
      CupertinoPageRoute(
        builder: this,
        title: title,
        settings: settings,
        maintainState: maintainState,
        fullscreenDialog: fullscreenDialog,
      );
}

extension CupertinoPageEx<T extends Widget?> on T {
  /// CupertinoPage
  CupertinoPage cupertinoPage({
    bool maintainState = true,
    String? title,
    bool fullscreenDialog = false,
    LocalKey? key,
    String? name,
    Object? arguments,
    String? restorationId,
  }) =>
      CupertinoPage(
        child: this ?? Container(),
        maintainState: maintainState,
        title: title,
        fullscreenDialog: fullscreenDialog,
        key: key,
        name: name,
        arguments: arguments,
        restorationId: restorationId,
      );
}

extension CupertinoPageTransitionEx<T extends Widget?> on T {
  /// CupertinoPageTransition
  CupertinoPageTransition cupertinoPageTransition({
    Key? key,
    required Animation<double> primaryRouteAnimation,
    required Animation<double> secondaryRouteAnimation,
    required bool linearTransition,
  }) =>
      CupertinoPageTransition(
        key: key,
        primaryRouteAnimation: primaryRouteAnimation,
        secondaryRouteAnimation: secondaryRouteAnimation,
        child: this ?? Container(),
        linearTransition: linearTransition,
      );
}

extension CupertinoFullscreenDialogTransitionEx<T extends Widget?> on T {
  /// CupertinoFullscreenDialogTransition
  CupertinoFullscreenDialogTransition cupertinoFullscreenDialogTransition({
    Key? key,
    required Animation<double> primaryRouteAnimation,
    required Animation<double> secondaryRouteAnimation,
    required bool linearTransition,
  }) =>
      CupertinoFullscreenDialogTransition(
        key: key,
        primaryRouteAnimation: primaryRouteAnimation,
        secondaryRouteAnimation: secondaryRouteAnimation,
        child: this ?? Container(),
        linearTransition: linearTransition,
      );
}

extension CupertinoModalPopupRouteEx<T extends WidgetBuilder> on T {
  /// CupertinoModalPopupRoute
  CupertinoModalPopupRoute cupertinoModalPopupRoute({
    String barrierLabel = 'Dismiss',
    Color? barrierColor = kCupertinoModalBarrierColor,
    bool barrierDismissible = true,
    bool? semanticsDismissible,
    ImageFilter? filter,
    RouteSettings? settings,
  }) =>
      CupertinoModalPopupRoute(
        builder: this,
        barrierLabel: barrierLabel,
        barrierColor: barrierColor,
        barrierDismissible: barrierDismissible,
        semanticsDismissible: semanticsDismissible,
        filter: filter,
        settings: settings,
      );
}

extension CupertinoDialogRouteEx<T extends WidgetBuilder> on T {
  /// CupertinoDialogRoute
  CupertinoDialogRoute cupertinoDialogRoute(
    BuildContext context, {
    bool barrierDismissible = true,
    Color? barrierColor,
    String? barrierLabel,
    Duration transitionDuration = const Duration(milliseconds: 250),
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transitionBuilder = _buildCupertinoDialogTransitions,
    RouteSettings? settings,
  }) =>
      CupertinoDialogRoute(
        context: context,
        builder: this,
        barrierDismissible: barrierDismissible,
        barrierColor: barrierColor,
        barrierLabel: barrierLabel,
        transitionDuration: transitionDuration,
        transitionBuilder: transitionBuilder,
        settings: settings,
      );
}

final Animatable<double> _dialogScaleTween = Tween<double>(begin: 1.3, end: 1.0)
    .chain(CurveTween(curve: Curves.linearToEaseOut));

Widget _buildCupertinoDialogTransitions(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child) {
  final CurvedAnimation fadeAnimation = CurvedAnimation(
    parent: animation,
    curve: Curves.easeInOut,
  );
  if (animation.status == AnimationStatus.reverse) {
    return FadeTransition(
      opacity: fadeAnimation,
      child: child,
    );
  }
  return FadeTransition(
    opacity: fadeAnimation,
    child: ScaleTransition(
      scale: animation.drive(_dialogScaleTween),
      child: child,
    ),
  );
}
