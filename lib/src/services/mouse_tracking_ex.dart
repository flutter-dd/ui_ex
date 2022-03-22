part of ui_ex;

/// 服务鼠标跟踪
/// MouseTracking
extension ServicesMouseTrackerAnnotationEx<T extends MouseCursor?> on T {
  /// MouseTrackerAnnotation
  MouseTrackerAnnotation mouseTrackerAnnotation({
  void Function(PointerEnterEvent)? onEnter,
  void Function(PointerExitEvent)? onExit,
  bool validForMouseTracker = true,
}) => MouseTrackerAnnotation(
  onEnter: onEnter,
  onExit: onExit,
  cursor: this ?? MouseCursor.defer,
  validForMouseTracker: validForMouseTracker,
);
}
