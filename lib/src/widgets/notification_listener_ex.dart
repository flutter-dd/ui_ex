part of ui_ex;

/// 小部件通知侦听器
/// NotificationListener
extension WidgetsNotificationListenerEx<T extends Widget?> on T {
  /// NotificationListener
  NotificationListener notificationListener({
    Key? key,
    bool Function(Notification)? onNotification,
  }) =>
      NotificationListener(
        key: key,
        child: this ?? Container(),
        onNotification: onNotification,
      );
}
