part of ui_ex;

extension ScrollbarEx on Widget {
  Scrollbar scrollbar({
    Key? key,
    ScrollController? controller,
    bool? isAlwaysShown,
    bool? showTrackOnHover,
    double? hoverThickness,
    double? thickness,
    Radius? radius,
    bool Function(ScrollNotification)? notificationPredicate,
    bool? interactive,
  }) =>
      Scrollbar(
        child: this,
        key: key,
        controller: controller,
        isAlwaysShown: isAlwaysShown,
        showTrackOnHover: showTrackOnHover,
        hoverThickness: hoverThickness,
        thickness: thickness,
        radius: radius,
        notificationPredicate: notificationPredicate,
        interactive: interactive,
      );
}
