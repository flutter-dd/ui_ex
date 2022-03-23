part of ui_ex;

/// 手势绑定
/// Binding
extension GesturesBindingEx<T extends Widget?> on T {}

extension GesturesSamplingClockEx<T extends Widget?> on T {}

/// SamplingClock
SamplingClock samplingClock() => SamplingClock();

extension GesturesFlutterErrorDetailsForPointerEventDispatcherEx<
    T extends Object> on T {
  ///  FlutterErrorDetailsForPointerEventDispatcher
  FlutterErrorDetailsForPointerEventDispatcher
      flutterErrorDetailsForPointerEventDispatcher({
    StackTrace? stack,
    String? library,
    DiagnosticsNode? context,
    PointerEvent? event,
    HitTestEntry? hitTestEntry,
    Iterable<DiagnosticsNode> Function()? informationCollector,
    bool silent = false,
  }) =>
          FlutterErrorDetailsForPointerEventDispatcher(
            exception: this,
            stack: stack,
            library: library,
            context: context,
            event: event,
            hitTestEntry: hitTestEntry,
            informationCollector: informationCollector,
            silent: silent,
          );
}
