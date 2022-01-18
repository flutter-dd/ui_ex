part of ui_ex;

/// 材料抽屉
/// Drawer
extension MaterialDrawerEx<T extends Widget?> on T {
  /// Drawer
  Drawer drawer({
    Key? key,
    Color? backgroundColor,
    double? elevation,
    ShapeBorder? shape,
    Widget? child,
    String? semanticLabel,
  }) =>
      Drawer(
        key: key,
        backgroundColor: backgroundColor,
        elevation: elevation,
        shape: shape,
        child: this,
        semanticLabel: semanticLabel,
      );
}

extension MaterialDrawerControllerEx<T extends Widget?> on T {
  /// DrawerController
  DrawerController drawerController(
    DrawerAlignment alignment, {
    GlobalKey<State<StatefulWidget>>? key,
    bool isDrawerOpen = false,
    void Function(bool)? drawerCallback,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    Color? scrimColor,
    double? edgeDragWidth,
    bool enableOpenDragGesture = true,
  }) =>
      DrawerController(
        key: key,
        child: this ?? Container(),
        alignment: alignment,
        isDrawerOpen: isDrawerOpen,
        drawerCallback: drawerCallback,
        dragStartBehavior: dragStartBehavior,
        scrimColor: scrimColor,
        edgeDragWidth: edgeDragWidth,
        enableOpenDragGesture: enableOpenDragGesture,
      );
}
