part of ui_ex;

/// 材质工具提示
/// Tooltip
extension MaterialTooltipEx<T extends Widget?> on T {
  /// Tooltip
  Tooltip tooltip({
    Key? key,
    String? message,
    InlineSpan? richMessage,
    double? height,
    EdgeInsetsGeometry? padding,
    EdgeInsetsGeometry? margin,
    double? verticalOffset,
    bool? preferBelow,
    bool? excludeFromSemantics,
    Decoration? decoration,
    TextStyle? textStyle,
    Duration? waitDuration,
    Duration? showDuration,
    TooltipTriggerMode? triggerMode,
    bool? enableFeedback,
  }) =>
      Tooltip(
        key: key,
        message: message,
        richMessage: richMessage,
        height: height,
        padding: padding,
        margin: margin,
        verticalOffset: verticalOffset,
        preferBelow: preferBelow,
        excludeFromSemantics: excludeFromSemantics,
        decoration: decoration,
        textStyle: textStyle,
        waitDuration: waitDuration,
        showDuration: showDuration,
        triggerMode: triggerMode,
        enableFeedback: enableFeedback,
        child: this ?? Container(),
      );
}
