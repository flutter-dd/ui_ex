part of ui_ex;

extension DecoratedBoxEx on Widget {
  DecoratedBox decoratedBox({
    Key? key,
    required Decoration decoration,
    DecorationPosition position = DecorationPosition.background,
  }) =>
      DecoratedBox(
        decoration: decoration,
        key: key,
        position: position,
        child: this,
      );
}
