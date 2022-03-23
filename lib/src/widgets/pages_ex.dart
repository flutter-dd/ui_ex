part of ui_ex;

/// 小部件页面
/// Pages
extension WidgetsPagesEx<T extends RoutePageBuilder> on T {
  /// PageRouteBuilder
  PageRouteBuilder pageRouteBuilder({
    RouteSettings? settings,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)
        transitionsBuilder = _defaultTransitionsBuilder,
    Duration transitionDuration = const Duration(milliseconds: 300),
    Duration reverseTransitionDuration = const Duration(milliseconds: 300),
    bool opaque = true,
    bool barrierDismissible = false,
    Color? barrierColor,
    String? barrierLabel,
    bool maintainState = true,
    bool fullscreenDialog = false,
  }) =>
      PageRouteBuilder(
        settings: settings,
        pageBuilder: this,
        transitionsBuilder: transitionsBuilder,
        transitionDuration: transitionDuration,
        reverseTransitionDuration: reverseTransitionDuration,
        opaque: opaque,
        barrierDismissible: barrierDismissible,
        barrierColor: barrierColor,
        barrierLabel: barrierLabel,
        maintainState: maintainState,
        fullscreenDialog: fullscreenDialog,
      );
}

Widget _defaultTransitionsBuilder(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child) {
  return child;
}
