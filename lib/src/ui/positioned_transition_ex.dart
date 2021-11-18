part of ui_ex;

extension PositionedTransitionEx on Widget {
  /// PositionedTransition
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
