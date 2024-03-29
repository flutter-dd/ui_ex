part of ui_ex;

/// 小部件应用
/// App
extension WidgetsAppEx<T extends Color?> on T {
  /// WidgetsApp
  WidgetsApp widgetsApp({
    Key? key,
    GlobalKey<NavigatorState>? navigatorKey,
    Route<dynamic>? Function(RouteSettings)? onGenerateRoute,
    List<Route<dynamic>> Function(String)? onGenerateInitialRoutes,
    Route<dynamic>? Function(RouteSettings)? onUnknownRoute,
    List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[],
    String? initialRoute,
    PageRoute<T> Function<T>(RouteSettings, Widget Function(BuildContext))?
        pageRouteBuilder,
    Widget? home,
    Map<String, Widget Function(BuildContext)> routes =
        const <String, WidgetBuilder>{},
    Widget Function(BuildContext, Widget?)? builder,
    String title = '',
    String Function(BuildContext)? onGenerateTitle,
    TextStyle? textStyle,
    Locale? locale,
    Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates,
    Locale? Function(List<Locale>?, Iterable<Locale>)?
        localeListResolutionCallback,
    Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback,
    Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')],
    bool showPerformanceOverlay = false,
    bool checkerboardRasterCacheImages = false,
    bool checkerboardOffscreenLayers = false,
    bool showSemanticsDebugger = false,
    bool debugShowWidgetInspector = false,
    bool debugShowCheckedModeBanner = true,
    Widget Function(BuildContext, void Function())?
        inspectorSelectButtonBuilder,
    Map<ShortcutActivator, Intent>? shortcuts,
    Map<Type, Action<Intent>>? actions,
    String? restorationScopeId,
  }) =>
      WidgetsApp(
        key: key,
        navigatorKey: navigatorKey,
        onGenerateRoute: onGenerateRoute,
        onGenerateInitialRoutes: onGenerateInitialRoutes,
        onUnknownRoute: onUnknownRoute,
        navigatorObservers: navigatorObservers,
        initialRoute: initialRoute,
        pageRouteBuilder: pageRouteBuilder,
        home: home,
        routes: routes,
        builder: builder,
        title: title,
        onGenerateTitle: onGenerateTitle,
        textStyle: textStyle,
        color: this ?? Colors.white,
        locale: locale,
        localizationsDelegates: localizationsDelegates,
        localeListResolutionCallback: localeListResolutionCallback,
        localeResolutionCallback: localeResolutionCallback,
        supportedLocales: supportedLocales,
        showPerformanceOverlay: showPerformanceOverlay,
        checkerboardRasterCacheImages: checkerboardRasterCacheImages,
        checkerboardOffscreenLayers: checkerboardOffscreenLayers,
        showSemanticsDebugger: showSemanticsDebugger,
        debugShowWidgetInspector: debugShowWidgetInspector,
        debugShowCheckedModeBanner: debugShowCheckedModeBanner,
        inspectorSelectButtonBuilder: inspectorSelectButtonBuilder,
        shortcuts: shortcuts,
        actions: actions,
        restorationScopeId: restorationScopeId,
      );
}
