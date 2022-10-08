part of ui_ex;

/// 排程器
/// Ticker
extension SchedulerTickerEx<T extends String?> on T {
  /// Ticker
  Ticker ticker(TickerCallback onTick) => Ticker(onTick, debugLabel: this);
}

extension SchedulerTickerCanceledEx<T extends Ticker?> on T {
  /// TickerCanceled
  TickerCanceled tickerCanceled() => TickerCanceled(this);
}
