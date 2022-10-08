part of ui_ex;

/// 小部件滚动条
/// Scrollbar
extension WidgetsScrollbarEx<T extends Widget?> on T {
  /// RawScrollbar
  RawScrollbar rawScrollbar({
    Key? key,
    ScrollController? controller,
    bool? thumbVisibility,
    OutlinedBorder? shape,
    Radius? radius,
    double? thickness,
    Color? thumbColor,
    double minThumbLength = _kMinThumbExtent,
    double? minOverscrollLength,
    bool? trackVisibility,
    Radius? trackRadius,
    Color? trackColor,
    Color? trackBorderColor,
    Duration fadeDuration = _kScrollbarFadeDuration,
    Duration timeToFade = _kScrollbarTimeToFade,
    Duration pressDuration = Duration.zero,
    bool Function(ScrollNotification) notificationPredicate =
        defaultScrollNotificationPredicate,
    bool? interactive,
    ScrollbarOrientation? scrollbarOrientation,
    double mainAxisMargin = 0.0,
    double crossAxisMargin = 0.0,
    bool? isAlwaysShown,
  }) =>
      RawScrollbar(
        key: key,
        controller: controller,
        thumbVisibility: thumbVisibility,
        shape: shape,
        radius: radius,
        thickness: thickness,
        thumbColor: thumbColor,
        minThumbLength: minThumbLength,
        minOverscrollLength: minOverscrollLength,
        trackVisibility: trackVisibility,
        trackColor: trackColor,
        trackBorderColor: trackBorderColor,
        trackRadius: trackRadius,
        fadeDuration: fadeDuration,
        timeToFade: timeToFade,
        pressDuration: pressDuration,
        notificationPredicate: notificationPredicate,
        interactive: interactive,
        scrollbarOrientation: scrollbarOrientation,
        mainAxisMargin: mainAxisMargin,
        crossAxisMargin: crossAxisMargin,
        // ignore: deprecated_member_use
        isAlwaysShown: isAlwaysShown,
        child: this ?? Container(),
      );
}

const double _kMinThumbExtent = 18.0;
const double _kScrollbarThickness = 6.0;
const Duration _kScrollbarFadeDuration = Duration(milliseconds: 300);
const Duration _kScrollbarTimeToFade = Duration(milliseconds: 600);

extension WidgetsScrollbarPainterEx<T extends Color?> on T {
  /// ScrollbarPainter
  ScrollbarPainter scrollbarPainter({
    required Animation<double> fadeoutOpacityAnimation,
    Color trackColor = const Color(0x00000000),
    Color trackBorderColor = const Color(0x00000000),
    TextDirection? textDirection,
    double thickness = _kScrollbarThickness,
    EdgeInsets padding = EdgeInsets.zero,
    double mainAxisMargin = 0.0,
    double crossAxisMargin = 0.0,
    Radius? radius,
    OutlinedBorder? shape,
    double minLength = _kMinThumbExtent,
    double? minOverscrollLength,
    ScrollbarOrientation? scrollbarOrientation,
  }) =>
      ScrollbarPainter(
        color: this ?? Colors.white,
        fadeoutOpacityAnimation: fadeoutOpacityAnimation,
        trackColor: trackColor,
        trackBorderColor: trackBorderColor,
        textDirection: textDirection,
        thickness: thickness,
        padding: padding,
        mainAxisMargin: mainAxisMargin,
        crossAxisMargin: crossAxisMargin,
        radius: radius,
        shape: shape,
        minLength: minLength,
        minOverscrollLength: minOverscrollLength,
        scrollbarOrientation: scrollbarOrientation,
      );
}
