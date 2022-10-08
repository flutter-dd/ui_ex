part of ui_ex;

/// 小部件滚动配置
/// ScrollConfiguration
extension WidgetsScrollConfigurationEx<T extends Widget?> on T {
  /// ScrollConfiguration
  ScrollConfiguration scrollConfiguration({
    Key? key,
    required ScrollBehavior behavior,
  }) =>
      ScrollConfiguration(
        key: key,
        behavior: behavior,
        child: this ?? Container(),
      );
}

extension WidgetsScrollBehaviorEx<T extends AndroidOverscrollIndicator?> on T {
  /// ScrollBehavior
  ScrollBehavior scrollBehavior() =>
      // ignore: deprecated_member_use
      ScrollBehavior(androidOverscrollIndicator: this);
}
