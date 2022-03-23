part of ui_ex;

/// 小部件代码提供者
/// TickerProvider
extension WidgetsTickerProviderEx<T extends Widget?> on T {}

extension WidgetsTickerModeEx<T extends Widget?> on T {
  /// TickerMode
  TickerMode tickerMode({
    Key? key,
    required bool enabled,
  }) =>
      TickerMode(
        key: key,
        enabled: enabled,
        child: this ?? Container(),
      );
}
