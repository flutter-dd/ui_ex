part of ui_ex;

/// 材质底部应用栏
/// BottomAppBar
extension MaterialBottomAppBarEx<T extends Widget?> on T {
  /// BottomAppBar
  BottomAppBar bottomAppBar({
    Key? key,
    Color? color,
    double? elevation,
    NotchedShape? shape,
    Clip clipBehavior = Clip.none,
    double notchMargin = 4.0,
    Widget? child,
  }) =>
      BottomAppBar(
        key: key,
        color: color,
        elevation: elevation,
        shape: shape,
        clipBehavior: clipBehavior,
        notchMargin: notchMargin,
        child: this ?? Container(),
      );
}
