part of ui_ex;

/// 小部件过度滚动指示器
/// OverscrollIndicator
extension WidgetsOverscrollIndicatorEx<T extends Widget?> on T {
  /// GlowingOverscrollIndicator
  GlowingOverscrollIndicator glowingOverscrollIndicator({
    Key? key,
    bool showLeading = true,
    bool showTrailing = true,
    required AxisDirection axisDirection,
    required Color color,
    bool Function(ScrollNotification) notificationPredicate =
        defaultScrollNotificationPredicate,
    Widget? child,
  }) =>
      GlowingOverscrollIndicator(
        key: key,
        showLeading: showLeading,
        showTrailing: showTrailing,
        axisDirection: axisDirection,
        color: color,
        notificationPredicate: notificationPredicate,
        child: this,
      );
}

extension WidgetsStretchingOverscrollIndicatorEx<T extends Widget?> on T {
  /// StretchingOverscrollIndicator
  StretchingOverscrollIndicator stretchingOverscrollIndicator({
    Key? key,
    required AxisDirection axisDirection,
    bool Function(ScrollNotification) notificationPredicate =
        defaultScrollNotificationPredicate,
  }) =>
      StretchingOverscrollIndicator(
        key: key,
        axisDirection: axisDirection,
        notificationPredicate: notificationPredicate,
        child: this,
      );
}

extension WidgetsOverscrollIndicatorNotificationEx<T extends bool?> on T {
  /// OverscrollIndicatorNotification
  OverscrollIndicatorNotification overscrollIndicatorNotification() =>
      OverscrollIndicatorNotification(leading: this ?? true);
}
