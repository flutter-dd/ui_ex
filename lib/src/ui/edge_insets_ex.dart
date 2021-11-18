part of ui_ex;

extension EdgeInsetsEx on double {
  /// edgeAll
  EdgeInsets edgeAll() => EdgeInsets.all(this);

  /// edgeVer
  EdgeInsets edgeVer({double horizontal = 0.0}) =>
      EdgeInsets.symmetric(vertical: this, horizontal: horizontal);

  /// edgeHor
  EdgeInsets edgeHor({
    double vertical = 0.0,
  }) =>
      EdgeInsets.symmetric(
        vertical: vertical,
        horizontal: this,
      );

  /// edgeLeft
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

  /// edgeRight
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

  /// edgeTop
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

  /// edgeBottom
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
  /// edgeAll
  EdgeInsets edgeAll() => EdgeInsets.all(toDouble());

  /// edgeVer
  EdgeInsets edgeVer({
    double horizontal = 0.0,
  }) =>
      EdgeInsets.symmetric(
        vertical: toDouble(),
        horizontal: horizontal,
      );

  /// edgeHor
  EdgeInsets edgeHor({
    double vertical = 0.0,
  }) =>
      EdgeInsets.symmetric(
        vertical: vertical,
        horizontal: toDouble(),
      );

  /// edgeLeft
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

  /// edgeRight
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

  /// edgeTop
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

  /// edgeBottom
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
