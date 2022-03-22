part of ui_ex;

/// 小部件可见性
/// Visibility
extension WidgetsVisibilityEx<T extends Widget?> on T {
  /// Visibility
  Visibility visibility({
    Key? key,
    Widget replacement = const SizedBox.shrink(),
    bool visible = true,
    bool maintainState = false,
    bool maintainAnimation = false,
    bool maintainSize = false,
    bool maintainSemantics = false,
    bool maintainInteractivity = false,
  }) =>
      Visibility(
        key: key,
        child: this ?? Container(),
        replacement: replacement,
        visible: visible,
        maintainState: maintainState,
        maintainAnimation: maintainAnimation,
        maintainSize: maintainSize,
        maintainSemantics: maintainSemantics,
        maintainInteractivity: maintainInteractivity,
      );

  /// SliverVisibility
  SliverVisibility sliverVisibility({
    Key? key,
    Widget replacementSliver = const SliverToBoxAdapter(),
    bool visible = true,
    bool maintainState = false,
    bool maintainAnimation = false,
    bool maintainSize = false,
    bool maintainSemantics = false,
    bool maintainInteractivity = false,
  }) =>
      SliverVisibility(
        key: key,
        sliver: this ?? Container(),
        replacementSliver: replacementSliver,
        visible: visible,
        maintainState: maintainState,
        maintainAnimation: maintainAnimation,
        maintainSize: maintainSize,
        maintainSemantics: maintainSemantics,
        maintainInteractivity: maintainInteractivity,
      );
}
