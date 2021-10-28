part of ui_ex;

extension NavigatorEx on BuildContext {
  NavigatorState? get navigator => Navigator.maybeOf(this);

  // Navigator navigator({
  //   Key? key,
  //   List<Page<dynamic>> pages = const <Page<dynamic>>[],
  //   bool Function(Route<dynamic>, dynamic)? onPopPage,
  //   String? initialRoute,
  //   List<Route<dynamic>> Function(NavigatorState, String)
  //       onGenerateInitialRoutes = Navigator.defaultGenerateInitialRoutes,
  //   Route<dynamic>? Function(RouteSettings)? onGenerateRoute,
  //   Route<dynamic>? Function(RouteSettings)? onUnknownRoute,
  //   TransitionDelegate<dynamic> transitionDelegate =
  //       const DefaultTransitionDelegate<dynamic>(),
  //   bool reportsRouteUpdateToEngine = false,
  //   List<NavigatorObserver> observers = const <NavigatorObserver>[],
  //   String? restorationScopeId,
  // }) =>
  //     Navigator(
  //       key: key,
  //       pages: pages,
  //       onPopPage: onPopPage,
  //       initialRoute: initialRoute,
  //       onGenerateInitialRoutes: onGenerateInitialRoutes,
  //       onGenerateRoute: onGenerateRoute,
  //       onUnknownRoute: onUnknownRoute,
  //       transitionDelegate: transitionDelegate,
  //       reportsRouteUpdateToEngine: reportsRouteUpdateToEngine,
  //       observers: observers,
  //       restorationScopeId: restorationScopeId,
  //     );
}
