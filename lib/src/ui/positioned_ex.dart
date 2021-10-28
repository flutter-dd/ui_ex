part of ui_ex;

extension PositionedEx on Widget {
  Positioned positioned({
    Key? key,
    double? left,
    double? top,
    double? right,
    double? bottom,
    double? width,
    double? height,
  }) =>
      Positioned(
        key: key,
        child: this,
        left: left,
        top: top,
        right: right,
        bottom: bottom,
        width: width,
        height: height,
      );

  Positioned positionedFill({
    Key? key,
    double? left = 0.0,
    double? top = 0.0,
    double? right = 0.0,
    double? bottom = 0.0,
  }) =>
      Positioned.fill(
        key: key,
        child: this,
        left: left,
        top: top,
        right: right,
        bottom: bottom,
      );
}
