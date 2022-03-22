part of ui_ex;

/// 小部件导航器
/// Navigator
extension WidgetsNavigatorEx<T extends String?> on T {
  /// Navigator
  Navigator navigator({
    Key? key,
    List<Page<dynamic>> pages = const <Page<dynamic>>[],
    bool Function(Route<dynamic>, dynamic)? onPopPage,
    List<Route<dynamic>> Function(NavigatorState, String)
        onGenerateInitialRoutes = Navigator.defaultGenerateInitialRoutes,
    Route<dynamic>? Function(RouteSettings)? onGenerateRoute,
    Route<dynamic>? Function(RouteSettings)? onUnknownRoute,
    TransitionDelegate<dynamic> transitionDelegate =
        const DefaultTransitionDelegate<dynamic>(),
    bool reportsRouteUpdateToEngine = false,
    List<NavigatorObserver> observers = const <NavigatorObserver>[],
    bool requestFocus = true,
    String? restorationScopeId,
  }) =>
      Navigator(
        key: key,
        pages: pages,
        onPopPage: onPopPage,
        initialRoute: this,
        onGenerateInitialRoutes: onGenerateInitialRoutes,
        onGenerateRoute: onGenerateRoute,
        onUnknownRoute: onUnknownRoute,
        transitionDelegate: transitionDelegate,
        reportsRouteUpdateToEngine: reportsRouteUpdateToEngine,
        observers: observers,
        requestFocus: requestFocus,
        restorationScopeId: restorationScopeId,
      );
}

extension WidgetsRouteSettingsEx<T extends String?> on T {
  /// RouteSettings
  RouteSettings routeSettings({Object? arguments}) =>
      RouteSettings(name: this, arguments: arguments);
}

extension WidgetsHeroControllerScopeEx<T extends Widget?> on T {
  /// HeroControllerScope
  HeroControllerScope heroControllerScope({
    Key? key,
    required HeroController controller,
  }) =>
      HeroControllerScope(
        key: key,
        controller: controller,
        child: this ?? Container(),
      );
}

extension WidgetsRestorableRouteFutureEx<T extends RoutePresentationCallback>
    on T {
  static NavigatorState _defaultNavigatorFinder(BuildContext context) =>
      Navigator.of(context);

  /// RestorableRouteFuture
  RestorableRouteFuture restorableRouteFuture({
    NavigatorState Function(BuildContext) navigatorFinder =
        _defaultNavigatorFinder,
    void Function(dynamic)? onComplete,
  }) =>
      RestorableRouteFuture(
        navigatorFinder: navigatorFinder,
        onPresent: this,
        onComplete: onComplete,
      );
}
