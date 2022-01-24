part of ui_ex;

/// 材质滚动条
/// Scrollbar
extension MaterialScrollbarEx<T extends Widget?> on T {
  /// Scrollbar
  Scrollbar scrollbar({
    Key? key,
    required Widget child,
    ScrollController? controller,
    bool? isAlwaysShown,
    bool? showTrackOnHover,
    double? hoverThickness,
    double? thickness,
    Radius? radius,
    bool Function(ScrollNotification)? notificationPredicate,
    bool? interactive,
    ScrollbarOrientation? scrollbarOrientation,
  }) =>
      Scrollbar(
        key: key,
        child: this ?? Container(),
        controller: controller,
        isAlwaysShown: isAlwaysShown,
        showTrackOnHover: showTrackOnHover,
        hoverThickness: hoverThickness,
        thickness: thickness,
        radius: radius,
        notificationPredicate: notificationPredicate,
        interactive: interactive,
        scrollbarOrientation: scrollbarOrientation,
      );
}
