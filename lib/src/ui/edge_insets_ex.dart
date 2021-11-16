part of ui_ex;

extension EdgeInsetsEx on double {
  EdgeInsets edgeAll() => EdgeInsets.all(this);

  EdgeInsets edgeVer({
    double horizontal = 0.0,
  }) =>
      EdgeInsets.symmetric(
        vertical: this,
        horizontal: horizontal,
      );

  EdgeInsets edgeHor({
    double vertical = 0.0,
  }) =>
      EdgeInsets.symmetric(
        vertical: vertical,
        horizontal: this,
      );

  EdgeInsets edgeLeft({
    double top = 0.0,
    double right = 0.0,
    double bottom = 0.0,
  }) =>
      EdgeInsets.only(
        left: this,
        top: top,
        right: right,
        bottom: bottom,
      );

  EdgeInsets edgeRight({
    double left = 0.0,
    double top = 0.0,
    double bottom = 0.0,
  }) =>
      EdgeInsets.only(
        left: left,
        top: top,
        right: this,
        bottom: bottom,
      );

  EdgeInsets edgeTop({
    double left = 0.0,
    double right = 0.0,
    double bottom = 0.0,
  }) =>
      EdgeInsets.only(
        left: left,
        top: this,
        right: right,
        bottom: bottom,
      );

  EdgeInsets edgeBottom({
    double left = 0.0,
    double top = 0.0,
    double right = 0.0,
  }) =>
      EdgeInsets.only(
        left: left,
        top: top,
        right: right,
        bottom: this,
      );
}

extension EdgeInsetsIntEx on int {
  EdgeInsets edgeAll() => EdgeInsets.all(toDouble());

  EdgeInsets edgeVer({
    double horizontal = 0.0,
  }) =>
      EdgeInsets.symmetric(
        vertical: toDouble(),
        horizontal: horizontal,
      );

  EdgeInsets edgeHor({
    double vertical = 0.0,
  }) =>
      EdgeInsets.symmetric(
        vertical: vertical,
        horizontal: toDouble(),
      );

  EdgeInsets edgeLeft({
    double top = 0.0,
    double right = 0.0,
    double bottom = 0.0,
  }) =>
      EdgeInsets.only(
        left: toDouble(),
        top: top,
        right: right,
        bottom: bottom,
      );

  EdgeInsets edgeRight({
    double left = 0.0,
    double top = 0.0,
    double bottom = 0.0,
  }) =>
      EdgeInsets.only(
        left: left,
        top: top,
        right: toDouble(),
        bottom: bottom,
      );

  EdgeInsets edgeTop({
    double left = 0.0,
    double right = 0.0,
    double bottom = 0.0,
  }) =>
      EdgeInsets.only(
        left: left,
        top: toDouble(),
        right: right,
        bottom: bottom,
      );

  EdgeInsets edgeBottom({
    double left = 0.0,
    double top = 0.0,
    double right = 0.0,
  }) =>
      EdgeInsets.only(
        left: left,
        top: top,
        right: right,
        bottom: toDouble(),
      );
}
