part of ui_ex;

/// 库比蒂诺选项卡视图
/// TabView
extension CupertinoTabViewEx<T extends String?> on T {
  /// CupertinoTabView
  CupertinoTabView cupertinoTabView({
    Key? key,
    Widget Function(BuildContext)? builder,
    GlobalKey<NavigatorState>? navigatorKey,
    String? defaultTitle,
    Map<String, Widget Function(BuildContext)>? routes,
    Route<dynamic>? Function(RouteSettings)? onGenerateRoute,
    Route<dynamic>? Function(RouteSettings)? onUnknownRoute,
    List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[],
    String? restorationScopeId,
  }) =>
      CupertinoTabView(
        key: key,
        builder: builder,
        navigatorKey: navigatorKey,
        defaultTitle: this,
        routes: routes,
        onGenerateRoute: onGenerateRoute,
        onUnknownRoute: onUnknownRoute,
        navigatorObservers: navigatorObservers,
        restorationScopeId: restorationScopeId,
      );
}
