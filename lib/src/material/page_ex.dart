part of ui_ex;

/// 材料页
/// Page
extension MaterialPageEx<T extends Widget?> on T {
  ///  MaterialPage
  MaterialPage materialPage({
    bool maintainState = true,
    bool fullscreenDialog = false,
    LocalKey? key,
    String? name,
    Object? arguments,
    String? restorationId,
  }) =>
      MaterialPage(
        child: this ?? Container(),
        maintainState: maintainState,
        fullscreenDialog: fullscreenDialog,
        key: key,
        name: name,
        arguments: arguments,
        restorationId: restorationId,
      );
}

extension MaterialPageRouteEx<T extends WidgetBuilder> on T {
  /// MaterialPageRoute
  MaterialPageRoute materialPageRoute({
    RouteSettings? settings,
    bool maintainState = true,
    bool fullscreenDialog = false,
  }) =>
      MaterialPageRoute(
        builder: this,
        settings: settings,
        maintainState: maintainState,
        fullscreenDialog: fullscreenDialog,
      );
}
