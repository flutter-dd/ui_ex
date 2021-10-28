part of ui_ex;

extension ClipRRectEx on Widget? {
  ClipRRect clipRRect({
    Key? key,
    BorderRadius? borderRadius = BorderRadius.zero,
    CustomClipper<RRect>? clipper,
    Clip clipBehavior = Clip.antiAlias,
  }) =>
      ClipRRect(
        child: this,
        key: key,
        borderRadius: borderRadius,
        clipper: clipper,
        clipBehavior: clipBehavior,
      );
}
