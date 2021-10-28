part of ui_ex;

extension ClipRectEx on Widget? {
  ClipRect clipRect({
    Key? key,
    CustomClipper<Rect>? clipper,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      ClipRect(
        key: key,
        child: this,
        clipBehavior: clipBehavior,
        clipper: clipper,
      );
}
