part of ui_ex;

extension SizeTransitionEx on Widget? {
  SizeTransition sizeTransition({
    Key? key,
    Axis axis = Axis.vertical,
    required Animation<double> sizeFactor,
    double axisAlignment = 0.0,
  }) =>
      SizeTransition(
        child: this,
        key: key,
        axis: axis,
        sizeFactor: sizeFactor,
        axisAlignment: axisAlignment,
      );
}
