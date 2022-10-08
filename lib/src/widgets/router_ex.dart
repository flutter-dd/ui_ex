part of ui_ex;

/// 小部件路由器
/// Router
extension WidgetsRouterEx<T> on RouterDelegate<T> {
  /// Router
  Router router({
    Key? key,
    RouteInformationProvider? routeInformationProvider,
    RouteInformationParser<T>? routeInformationParser,
    BackButtonDispatcher? backButtonDispatcher,
    String? restorationScopeId,
  }) =>
      Router(
        key: key,
        routeInformationProvider: routeInformationProvider,
        routeInformationParser: routeInformationParser,
        routerDelegate: this,
        backButtonDispatcher: backButtonDispatcher,
        restorationScopeId: restorationScopeId,
      );
}

extension WidgetsRouteInformationEx<T extends String?> on T {
  /// RouteInformation
  RouteInformation routeInformation({Object? state}) =>
      RouteInformation(location: this, state: state);
}

extension WidgetsChildBackButtonDispatcherEx<T extends BackButtonDispatcher>
    on T {
  /// ChildBackButtonDispatcher
  ChildBackButtonDispatcher childBackButtonDispatcher() =>
      ChildBackButtonDispatcher(this);
}

extension WidgetsBackButtonListenerEx<T extends Widget?> on T {
  /// BackButtonListener
  BackButtonListener backButtonListener({
    Key? key,
    required Future<bool> Function() onBackButtonPressed,
  }) =>
      BackButtonListener(
        key: key,
        onBackButtonPressed: onBackButtonPressed,
        child: this ?? Container(),
      );
}

extension WidgetsPlatformRouteInformationProviderEx<T extends RouteInformation>
    on T {
  /// PlatformRouteInformationProvider
  PlatformRouteInformationProvider platformRouteInformationProvider() =>
      PlatformRouteInformationProvider(initialRouteInformation: this);
}
