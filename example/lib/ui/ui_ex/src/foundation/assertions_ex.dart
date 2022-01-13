part of ui_ex;

/// 基金会断言
/// Assertions
extension FoundationAssertionsEx<T extends Widget?> on T {}

extension FoundationPartialStackFrameEx<T extends String?> on T {
  /// PartialStackFrame
  PartialStackFrame partialStackFrame(Pattern package, String method) =>
      PartialStackFrame(
        package: package,
        className: this ?? "",
        method: method,
      );
}

extension FoundationRepetitiveStackFrameFilterEx<T extends String?> on T {
  /// RepetitiveStackFrameFilter
  RepetitiveStackFrameFilter repetitiveStackFrameFilter(
          List<PartialStackFrame> frames) =>
      RepetitiveStackFrameFilter(frames: frames, replacement: this ?? "");
}

extension FoundationErrorDescriptionEx<T extends String?> on T {
  /// ErrorDescription
  ErrorDescription errorDescription() => ErrorDescription(this ?? "");
}

extension FoundationErrorSummaryEx<T extends String?> on T {
  /// ErrorSummary
  ErrorSummary errorSummary() => ErrorSummary(this ?? "");
}

extension FoundationErrorHintEx<T extends String?> on T {
  /// ErrorHint
  ErrorHint errorHint() => ErrorHint(this ?? "");
}

extension FoundationErrorSpacerEx<T extends String?> on T {
  /// ErrorSpacer
  ErrorSpacer errorSpacer() => ErrorSpacer();
}

extension FoundationFlutterErrorDetailsEx<T extends Object> on T {
  /// FlutterErrorDetails
  FlutterErrorDetails flutterErrorDetails({
    StackTrace? stack,
    String? library = 'Flutter framework',
    DiagnosticsNode? context,
    Iterable<String> Function(Iterable<String>)? stackFilter,
    Iterable<DiagnosticsNode> Function()? informationCollector,
    bool silent = false,
  }) =>
      FlutterErrorDetails(
        exception: this,
        stack: stack,
        library: library,
        context: context,
        stackFilter: stackFilter,
        informationCollector: informationCollector,
        silent: silent,
      );
}

extension FoundationFlutterErrorEx<T extends String?> on T {
  /// FlutterError
  FlutterError flutterError() => FlutterError(this ?? "");
}

extension FoundationDiagnosticsStackTraceEx<T extends String?> on T {
  /// DiagnosticsStackTrace
  DiagnosticsStackTrace diagnosticsStackTrace(
    StackTrace? stack, {
    Iterable<String> Function(Iterable<String>)? stackFilter,
    bool showSeparator = true,
  }) =>
      DiagnosticsStackTrace(
        this ?? "",
        stack,
        stackFilter: stackFilter,
        showSeparator: showSeparator,
      );
}
