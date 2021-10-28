part of ui_ex;

extension DecoratedBoxTransitionEx on Widget {
  DecoratedBoxTransition decoratedBoxTransition({
    Key? key,
    required Animation<Decoration> decoration,
    DecorationPosition position = DecorationPosition.background,
  }) =>
      DecoratedBoxTransition(
        key: key,
        child: this,
        decoration: decoration,
        position: position,
      );
}
