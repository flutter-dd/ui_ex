part of ui_ex;

/// 基础堆栈框架
/// StackFrame
extension FoundationStackFrameEx<T extends String?> on T {
  /// StackFrame
  StackFrame stackFrame({
    required int number,
    required int column,
    required int line,
    required String packageScheme,
    required String package,
    required String packagePath,
    required String method,
    bool isConstructor = false,
    required String source,
  }) =>
      StackFrame(
        number: number,
        column: column,
        line: line,
        packageScheme: packageScheme,
        package: package,
        packagePath: packagePath,
        className: this ?? "",
        method: method,
        isConstructor: isConstructor,
        source: source,
      );
}
