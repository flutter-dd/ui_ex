part of ui_ex;

/// 小部件媒体查询
/// MediaQuery
extension WidgetsMediaQueryEx<T extends Widget?> on T {
  /// MediaQuery
  MediaQuery mediaQuery({
    Key? key,
    required MediaQueryData data,
  }) =>
      MediaQuery(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension WidgetsMediaQueryDataEx<T extends Size?> on T {
  /// MediaQueryData
  MediaQueryData mediaQueryData({
    double devicePixelRatio = 1.0,
    double textScaleFactor = 1.0,
    Brightness platformBrightness = Brightness.light,
    EdgeInsets padding = EdgeInsets.zero,
    EdgeInsets viewInsets = EdgeInsets.zero,
    EdgeInsets systemGestureInsets = EdgeInsets.zero,
    EdgeInsets viewPadding = EdgeInsets.zero,
    bool alwaysUse24HourFormat = false,
    bool accessibleNavigation = false,
    bool invertColors = false,
    bool highContrast = false,
    bool disableAnimations = false,
    bool boldText = false,
    NavigationMode navigationMode = NavigationMode.traditional,
    DeviceGestureSettings gestureSettings =
        const DeviceGestureSettings(touchSlop: kTouchSlop),
  }) =>
      MediaQueryData(
        size: this ?? Size.zero,
        devicePixelRatio: devicePixelRatio,
        textScaleFactor: textScaleFactor,
        platformBrightness: platformBrightness,
        padding: padding,
        viewInsets: viewInsets,
        systemGestureInsets: systemGestureInsets,
        viewPadding: viewPadding,
        alwaysUse24HourFormat: alwaysUse24HourFormat,
        accessibleNavigation: accessibleNavigation,
        invertColors: invertColors,
        highContrast: highContrast,
        disableAnimations: disableAnimations,
        boldText: boldText,
        navigationMode: navigationMode,
        gestureSettings: gestureSettings,
      );
}
