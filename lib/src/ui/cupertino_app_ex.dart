part of ui_ex;

extension CupertinoAppEx on Widget {
  /// CupertinoApp
  CupertinoApp cupertinoApp({
    Key? key,
    GlobalKey<NavigatorState>? navigatorKey,
    CupertinoThemeData? theme,
    Map<String, Widget Function(BuildContext)> routes =
        const <String, WidgetBuilder>{},
    String? initialRoute,
    Route<dynamic>? Function(RouteSettings)? onGenerateRoute,
    List<Route<dynamic>> Function(String)? onGenerateInitialRoutes,
    Route<dynamic>? Function(RouteSettings)? onUnknownRoute,
    List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[],
    Widget Function(BuildContext, Widget?)? builder,
    String title = '',
    String Function(BuildContext)? onGenerateTitle,
    Color? color,
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
    bool debugShowCheckedModeBanner = true,
    Map<ShortcutActivator, Intent>? shortcuts,
    Map<Type, Action<Intent>>? actions,
    String? restorationScopeId,
    ScrollBehavior? scrollBehavior,
    bool useInheritedMediaQuery = false,
  }) =>
      CupertinoApp(
        key: key,
        navigatorKey: navigatorKey,
        home: this,
        theme: theme,
        routes: routes,
        initialRoute: initialRoute,
        onGenerateRoute: onGenerateRoute,
        onGenerateInitialRoutes: onGenerateInitialRoutes,
        onUnknownRoute: onUnknownRoute,
        navigatorObservers: navigatorObservers,
        builder: builder,
        title: title,
        onGenerateTitle: onGenerateTitle,
        color: color,
        locale: locale,
        localizationsDelegates: localizationsDelegates,
        localeListResolutionCallback: localeListResolutionCallback,
        localeResolutionCallback: localeResolutionCallback,
        supportedLocales: supportedLocales,
        showPerformanceOverlay: showPerformanceOverlay,
        checkerboardRasterCacheImages: checkerboardRasterCacheImages,
        checkerboardOffscreenLayers: checkerboardOffscreenLayers,
        showSemanticsDebugger: showSemanticsDebugger,
        debugShowCheckedModeBanner: debugShowCheckedModeBanner,
        shortcuts: shortcuts,
        actions: actions,
        restorationScopeId: restorationScopeId,
        scrollBehavior: scrollBehavior,
        useInheritedMediaQuery: useInheritedMediaQuery,
      );
}

extension CupertinoAppStrEx on String? {
  /// CupertinoApp
  CupertinoApp cupertinoApp({
    Key? key,
    GlobalKey<NavigatorState>? navigatorKey,
    Widget? home,
    CupertinoThemeData? theme,
    Map<String, Widget Function(BuildContext)> routes =
        const <String, WidgetBuilder>{},
    String? initialRoute,
    Route<dynamic>? Function(RouteSettings)? onGenerateRoute,
    List<Route<dynamic>> Function(String)? onGenerateInitialRoutes,
    Route<dynamic>? Function(RouteSettings)? onUnknownRoute,
    List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[],
    Widget Function(BuildContext, Widget?)? builder,
    String Function(BuildContext)? onGenerateTitle,
    Color? color,
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
    bool debugShowCheckedModeBanner = true,
    Map<ShortcutActivator, Intent>? shortcuts,
    Map<Type, Action<Intent>>? actions,
    String? restorationScopeId,
    ScrollBehavior? scrollBehavior,
    bool useInheritedMediaQuery = false,
  }) =>
      CupertinoApp(
        key: key,
        navigatorKey: navigatorKey,
        home: home,
        theme: theme,
        routes: routes,
        initialRoute: initialRoute,
        onGenerateRoute: onGenerateRoute,
        onGenerateInitialRoutes: onGenerateInitialRoutes,
        onUnknownRoute: onUnknownRoute,
        navigatorObservers: navigatorObservers,
        builder: builder,
        title: this ?? '',
        onGenerateTitle: onGenerateTitle,
        color: color,
        locale: locale,
        localizationsDelegates: localizationsDelegates,
        localeListResolutionCallback: localeListResolutionCallback,
        localeResolutionCallback: localeResolutionCallback,
        supportedLocales: supportedLocales,
        showPerformanceOverlay: showPerformanceOverlay,
        checkerboardRasterCacheImages: checkerboardRasterCacheImages,
        checkerboardOffscreenLayers: checkerboardOffscreenLayers,
        showSemanticsDebugger: showSemanticsDebugger,
        debugShowCheckedModeBanner: debugShowCheckedModeBanner,
        shortcuts: shortcuts,
        actions: actions,
        restorationScopeId: restorationScopeId,
        scrollBehavior: scrollBehavior,
        useInheritedMediaQuery: useInheritedMediaQuery,
      );
}