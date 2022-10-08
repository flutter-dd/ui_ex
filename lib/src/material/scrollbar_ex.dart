part of ui_ex;

/// 材质滚动条
/// Scrollbar
extension MaterialScrollbarEx<T extends Widget?> on T {
  /// Scrollbar
  Scrollbar scrollbar({
    Key? key,
    ScrollController? controller,
    bool? thumbVisibility,
    bool? trackVisibility,
    double? thickness,
    Radius? radius,
    bool Function(ScrollNotification)? notificationPredicate,
    bool? interactive,
    ScrollbarOrientation? scrollbarOrientation,
    bool? isAlwaysShown,
    bool? showTrackOnHover,
    double? hoverThickness,
  }) =>
      Scrollbar(
        key: key,
        controller: controller,
        thumbVisibility: thumbVisibility,
        trackVisibility: trackVisibility,
        // ignore: deprecated_member_use
        isAlwaysShown: isAlwaysShown,
        // ignore: deprecated_member_use
        showTrackOnHover: showTrackOnHover,
        // ignore: deprecated_member_use
        hoverThickness: hoverThickness,
        thickness: thickness,
        radius: radius,
        notificationPredicate: notificationPredicate,
        interactive: interactive,
        scrollbarOrientation: scrollbarOrientation,
        child: this ?? Container(),
      );
}
