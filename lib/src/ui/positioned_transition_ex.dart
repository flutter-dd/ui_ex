part of ui_ex;

extension PositionedTransitionEx on Widget {
  PositionedTransition positionedTransition({
    Key? key,
    required Animation<RelativeRect> rect,
  }) =>
      PositionedTransition(
        key: key,
        child: this,
        rect: rect,
      );
}
