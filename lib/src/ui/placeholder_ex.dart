part of ui_ex;

extension PlaceholderEx on Size? {
  Placeholder placeholder({
    Key? key,
    Color color = const Color(0xff455a64),
    double strokeWidth = 2.0,
  }) =>
      Placeholder(
        key: key,
        color: color,
        strokeWidth: strokeWidth,
        fallbackHeight: (this ?? const Size(400.0, 400.0)).height,
        fallbackWidth: (this ?? const Size(400.0, 400.0)).width,
      );
}
