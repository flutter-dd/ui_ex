part of ui_ex;

extension StackEx on List<Widget> {
  /// Stack
  Stack stack({
    Key? key,
    AlignmentGeometry alignment = AlignmentDirectional.topStart,
    TextDirection? textDirection,
    StackFit fit = StackFit.loose,
    Clip clipBehavior = Clip.hardEdge,
    List<Widget> children = const <Widget>[],
  }) =>
      Stack(
        key: key,
        alignment: alignment,
        fit: fit,
        clipBehavior: clipBehavior,
        children: this,
      );
}
