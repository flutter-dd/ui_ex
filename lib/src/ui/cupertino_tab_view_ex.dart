part of ui_ex;

extension CupertinoTabViewEx on String? {
  CupertinoTabView cupertinoTabView({
    Key? key,
    Widget Function(BuildContext)? builder,
    GlobalKey<NavigatorState>? navigatorKey,
    Map<String, Widget Function(BuildContext)>? routes,
    Route<dynamic>? Function(RouteSettings)? onGenerateRoute,
    Route<dynamic>? Function(RouteSettings)? onUnknownRoute,
    List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[],
    String? restorationScopeId,
  }) =>
      CupertinoTabView(
        key: key,
        builder: builder,
        defaultTitle: this,
        navigatorKey: navigatorKey,
        routes: routes,
        onGenerateRoute: onGenerateRoute,
        onUnknownRoute: onUnknownRoute,
        navigatorObservers: navigatorObservers,
        restorationScopeId: restorationScopeId,
      );
}
