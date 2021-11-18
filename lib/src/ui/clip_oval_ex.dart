part of ui_ex;

extension ClipOvalEx on Widget? {
  /// ClipOval
  ClipOval clipOval({
    Key? key,
    CustomClipper<Rect>? clipper,
    Clip clipBehavior = Clip.antiAlias,
  }) =>
      ClipOval(
        key: key,
        child: this,
        clipBehavior: clipBehavior,
        clipper: clipper,
      );
}
