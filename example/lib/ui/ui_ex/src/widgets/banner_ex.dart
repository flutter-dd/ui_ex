part of ui_ex;

/// 小部件横幅
/// Banner
extension WidgetsBannerEx<T extends String?> on T {
  /// Banner
  Banner banner({
    Key? key,
    Widget? child,
    TextDirection? textDirection,
    required BannerLocation location,
    TextDirection? layoutDirection,
    Color color = _kColor,
    TextStyle textStyle = _kTextStyle,
  }) =>
      Banner(
        key: key,
        child: child,
        message: this ?? "",
        textDirection: textDirection,
        location: location,
        layoutDirection: layoutDirection,
        color: color,
        textStyle: textStyle,
      );
}

extension WidgetsBannerPainterEx<T extends String?> on T {
  /// BannerPainter
  BannerPainter bannerPainter({
    required TextDirection textDirection,
    required BannerLocation location,
    required TextDirection layoutDirection,
    Color color = _kColor,
    TextStyle textStyle = _kTextStyle,
  }) =>
      BannerPainter(
        message: this ?? "",
        textDirection: textDirection,
        location: location,
        layoutDirection: layoutDirection,
        color: color,
        textStyle: textStyle,
      );
}

extension WidgetsCheckedModeBannerEx<T extends Widget?> on T {
  /// CheckedModeBanner
  CheckedModeBanner checkedModeBanner({Key? key}) =>
      CheckedModeBanner(key: key, child: this ?? Container());
}

const double _kHeight = 12.0;
const Color _kColor = Color(0xA0B71C1C);
const TextStyle _kTextStyle = TextStyle(
  color: Color(0xFFFFFFFF),
  fontSize: _kHeight * 0.85,
  fontWeight: FontWeight.w900,
  height: 1.0,
);
