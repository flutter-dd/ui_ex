part of ui_ex;

  const double defaultThickness = 3;
  const double defaultThicknessWhileDragging = 8.0;
  const Radius defaultRadius = Radius.circular(1.5);
  const Radius defaultRadiusWhileDragging = Radius.circular(4.0);

extension CupertinoScrollbarEx on Widget {
  CupertinoScrollbar cupertinoScrollbar({
    Key? key,
    ScrollController? controller,
    bool isAlwaysShown = false,
    double thickness = defaultThickness,
    double thicknessWhileDragging = defaultThicknessWhileDragging,
    Radius radius = defaultRadius,
    Radius radiusWhileDragging = defaultRadiusWhileDragging,
    bool Function(ScrollNotification)? notificationPredicate,
  }) =>
      CupertinoScrollbar(
        child: this,
        controller: controller,
        isAlwaysShown: isAlwaysShown,
        thickness: thickness,
        thicknessWhileDragging: thicknessWhileDragging,
        radius: radius,
        radiusWhileDragging: radiusWhileDragging,
        notificationPredicate: notificationPredicate,
      );
}
