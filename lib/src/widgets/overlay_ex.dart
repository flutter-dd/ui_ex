part of ui_ex;

/// 小部件叠加
/// Overlay
extension WidgetsOverlayEx<T extends OverlayEntry> on List<T>? {
  /// Overlay
  Overlay overlay({
    Key? key,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      Overlay(
        key: key,
        initialEntries: this ?? const <OverlayEntry>[],
        clipBehavior: clipBehavior,
      );
}

extension WidgetsOverlayEntryEx<T extends WidgetBuilder> on T {
  /// OverlayEntry
  OverlayEntry overlayEntry({
    bool opaque = false,
    bool maintainState = false,
  }) =>
      OverlayEntry(
        builder: this,
        opaque: opaque,
        maintainState: maintainState,
      );
}
