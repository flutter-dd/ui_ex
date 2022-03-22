part of ui_ex;

/// 小部件安全区
/// SafeArea
extension WidgetsSafeAreaEx<T extends Widget?> on T {
  /// SafeArea
  SafeArea safeArea({
    Key? key,
    bool left = true,
    bool top = true,
    bool right = true,
    bool bottom = true,
    EdgeInsets minimum = EdgeInsets.zero,
    bool maintainBottomViewPadding = false,
  }) =>
      SafeArea(
        key: key,
        left: left = true,
        top: top = true,
        right: right = true,
        bottom: bottom = true,
        minimum: minimum = EdgeInsets.zero,
        maintainBottomViewPadding: maintainBottomViewPadding = false,
        child: this ?? Container(),
      );
}

extension WidgetsSliverSafeAreaEx<T extends Widget?> on T {
  /// SliverSafeArea
  SliverSafeArea sliverSafeArea({
    Key? key,
    bool left = true,
    bool top = true,
    bool right = true,
    bool bottom = true,
    EdgeInsets minimum = EdgeInsets.zero,
    required Widget sliver,
  }) =>
      SliverSafeArea(
        key: key,
        left: left = true,
        top: top = true,
        right: right = true,
        bottom: bottom = true,
        minimum: minimum = EdgeInsets.zero,
        sliver: this ?? Container(),
      );
}
