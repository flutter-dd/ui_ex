part of ui_ex;

/// 库比蒂诺滚动条
/// Scrollbar
extension CupertinoScrollbarEx<T extends Widget?> on T {
  /// CupertinoScrollbar
  CupertinoScrollbar cupertinoScrollbar({
    Key? key,
    ScrollController? controller,
    bool isAlwaysShown = false,
    bool? thumbVisibility,
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
        controller: controller,
        thumbVisibility: thumbVisibility,
        // ignore: deprecated_member_use
        isAlwaysShown: isAlwaysShown,
        thickness: thickness,
        thicknessWhileDragging: thicknessWhileDragging,
        radius: radius,
        radiusWhileDragging: radiusWhileDragging,
        notificationPredicate: notificationPredicate,
        scrollbarOrientation: scrollbarOrientation,
        child: this ?? Container(),
      );
}
