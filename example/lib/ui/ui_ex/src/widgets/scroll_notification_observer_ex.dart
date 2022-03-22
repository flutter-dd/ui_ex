part of ui_ex;

/// 小部件滚动通知观察者
/// ScrollNotificationObserver
extension WidgetsScrollNotificationObserverEx<T extends Widget?> on T {
  /// ScrollNotificationObserver
  ScrollNotificationObserver scrollNotificationObserver({Key? key}) =>
      ScrollNotificationObserver(key: key, child: this ?? Container());
}
