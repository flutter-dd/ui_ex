part of ui_ex;

/// 小部件语义调试器
/// SemanticsDebugger
extension WidgetsSemanticsDebuggerEx<T extends Widget?> on T {
  /// SemanticsDebugger
  SemanticsDebugger semanticsDebugger({
    Key? key,
    TextStyle labelStyle =
        const TextStyle(color: Color(0xFF000000), fontSize: 10.0, height: 0.8),
  }) =>
      SemanticsDebugger(
        key: key,
        labelStyle: labelStyle,
        child: this ?? Container(),
      );
}
