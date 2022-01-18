part of ui_ex;

/// 物料抽屉头
/// DrawerHeader
extension MaterialDrawerHeaderEx<T extends Widget?> on T {
  /// DrawerHeader
  DrawerHeader drawerHeader({
    Key? key,
    Decoration? decoration,
    EdgeInsetsGeometry? margin = const EdgeInsets.only(bottom: 8.0),
    EdgeInsetsGeometry padding =
        const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 8.0),
    Duration duration = const Duration(milliseconds: 250),
    Curve curve = Curves.fastOutSlowIn,
    required Widget? child,
  }) =>
      DrawerHeader(
        key: key,
        decoration: decoration,
        margin: margin,
        padding: padding,
        duration: duration,
        curve: curve,
        child: this,
      );
}
