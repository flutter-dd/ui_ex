part of ui_ex;

/// 服务系统镀铬
/// SystemChrome
extension ServicesSystemChromeEx<T extends Widget?> on T {}

extension ServicesApplicationSwitcherDescriptionEx<T extends String?> on T {
  /// ApplicationSwitcherDescription
  ApplicationSwitcherDescription applicationSwitcherDescription(
          {int? primaryColor}) =>
      ApplicationSwitcherDescription(label: this, primaryColor: primaryColor);
}

extension ServicesSystemUiOverlayStyleEx<T extends Color?> on T {
  /// SystemUiOverlayStyle
  SystemUiOverlayStyle systemUiOverlayStyle({
    Color? systemNavigationBarColor,
    Color? systemNavigationBarDividerColor,
    Brightness? systemNavigationBarIconBrightness,
    bool? systemNavigationBarContrastEnforced,
    Color? statusBarColor,
    Brightness? statusBarBrightness,
    Brightness? statusBarIconBrightness,
    bool? systemStatusBarContrastEnforced,
  }) =>
      SystemUiOverlayStyle(
        systemNavigationBarColor: systemNavigationBarColor,
        systemNavigationBarDividerColor: systemNavigationBarDividerColor,
        systemNavigationBarIconBrightness: systemNavigationBarIconBrightness,
        systemNavigationBarContrastEnforced:
            systemNavigationBarContrastEnforced,
        statusBarColor: this ?? Colors.white,
        statusBarBrightness: statusBarBrightness,
        statusBarIconBrightness: statusBarIconBrightness,
        systemStatusBarContrastEnforced: systemStatusBarContrastEnforced,
      );
}
