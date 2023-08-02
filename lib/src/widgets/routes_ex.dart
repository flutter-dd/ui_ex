part of ui_ex;

/// 小部件路线
/// Routes
extension WidgetsRoutesEx<T extends Widget?> on T {}

extension WidgetsLocalHistoryEntryEx<T extends VoidCallback?> on T {
  /// LocalHistoryEntry
  LocalHistoryEntry localHistoryEntry() => LocalHistoryEntry(onRemove: this);
}

extension WidgetsRawDialogRouteEx<T extends RoutePageBuilder> on T {
  /// RawDialogRoute
  RawDialogRoute rawDialogRoute({
    bool barrierDismissible = true,
    Color? barrierColor = const Color(0x80000000),
    String? barrierLabel,
    Duration transitionDuration = const Duration(milliseconds: 200),
    RouteTransitionsBuilder? transitionBuilder,
    RouteSettings? settings,
  }) =>
      RawDialogRoute(
        pageBuilder: this,
        barrierDismissible: barrierDismissible,
        barrierColor: barrierColor,
        barrierLabel: barrierLabel,
        transitionDuration: transitionDuration,
        transitionBuilder: transitionBuilder,
        settings: settings,
      );
}

extension WidgetsFocusTrapEx<T extends Widget?> on T {
  /// FocusTrap
  // FocusTrap focusTrap({
  //   required FocusScopeNode focusScopeNode,
  //   Key? key,
  // }) =>
  //     FocusTrap(
  //       focusScopeNode: focusScopeNode,
  //       key: key,
  //       child: this ?? Container(),
  //     );
}

extension WidgetsFocusTrapAreaEx<T extends Widget?> on T {
  /// FocusTrapArea
  // FocusTrapArea focusTrapArea({
  //   required FocusNode focusNode,
  //   Key? key,
  // }) =>
  //     FocusTrapArea(
  //       focusNode: focusNode,
  //       key: key,
  //       child: this ?? Container(),
  //     );
}
