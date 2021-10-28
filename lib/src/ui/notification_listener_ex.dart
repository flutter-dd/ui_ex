part of ui_ex;

extension NotificationListenerEx on Widget {
  NotificationListener notificationListener({
    Key? key,
    bool Function(Notification)? onNotification,
  }) =>
      NotificationListener(
        child: this,
        key: key,
        onNotification: onNotification,
      );
}
