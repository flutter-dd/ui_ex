part of ui_ex;

extension ClipPathEx on Widget? {
  ClipPath clipPath({
    Key? key,
    CustomClipper<Path>? clipper,
    Clip clipBehavior = Clip.antiAlias,
  }) =>
      ClipPath(
        key: key,
        child: this,
        clipBehavior: clipBehavior,
        clipper: clipper,
      );
}
