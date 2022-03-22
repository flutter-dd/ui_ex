part of ui_ex;

/// 小部件自动保持活动状态
/// AutomaticKeepAlive
extension WidgetsAutomaticKeepAliveEx<T extends Widget?> on T {
  /// AutomaticKeepAlive
  AutomaticKeepAlive automaticKeepAlive({Key? key}) => AutomaticKeepAlive(
        key: key,
        child: this ?? Container(),
      );
}

extension WidgetsKeepAliveNotificationEx<T extends Listenable> on T {
  /// KeepAliveNotification
  KeepAliveNotification keepAliveNotification() => KeepAliveNotification(this);
}
