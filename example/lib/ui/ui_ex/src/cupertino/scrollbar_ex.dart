part of ui_ex;

/// 库比蒂诺滚动条
/// Scrollbar
extension CupertinoScrollbarEx<T extends Widget?> on T {
  /// CupertinoScrollbar
  CupertinoScrollbar cupertinoScrollbar({
    Key? key,
    ScrollController? controller,
    bool isAlwaysShown = false,
    double thickness = CupertinoScrollbar.defaultThickness,
    double thicknessWhileDragging =
        CupertinoScrollbar.defaultThicknessWhileDragging,
    Radius radius = CupertinoScrollbar.defaultRadius,
    Radius radiusWhileDragging = CupertinoScrollbar.defaultRadiusWhileDragging,
    bool Function(ScrollNotification)? notificationPredicate,
    ScrollbarOrientation? scrollbarOrientation,
  }) =>
      CupertinoScrollbar(
        key: key,
        child: this ?? Container(),
        controller: controller,
        isAlwaysShown: isAlwaysShown,
        thickness: thickness,
        thicknessWhileDragging: thicknessWhileDragging,
        radius: radius,
        radiusWhileDragging: radiusWhileDragging,
        notificationPredicate: notificationPredicate,
        scrollbarOrientation: scrollbarOrientation,
      );
}
