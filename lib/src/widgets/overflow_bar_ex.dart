part of ui_ex;

/// 小部件溢出栏
/// OverflowBar
extension WidgetsOverflowBarEx<T extends Widget> on List<T>? {
  /// OverflowBar
  OverflowBar overflowBar({
    Key? key,
    double spacing = 0.0,
    MainAxisAlignment? alignment,
    double overflowSpacing = 0.0,
    OverflowBarAlignment overflowAlignment = OverflowBarAlignment.start,
    VerticalDirection overflowDirection = VerticalDirection.down,
    TextDirection? textDirection,
    Clip clipBehavior = Clip.none,
  }) =>
      OverflowBar(
        key: key,
        spacing: spacing,
        alignment: alignment,
        overflowSpacing: overflowSpacing = 0.0,
        overflowAlignment: overflowAlignment,
        overflowDirection: overflowDirection,
        textDirection: textDirection,
        clipBehavior: clipBehavior,
        children: this ?? const <Widget>[],
      );
}
