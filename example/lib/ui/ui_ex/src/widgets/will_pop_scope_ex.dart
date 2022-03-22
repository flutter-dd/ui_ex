part of ui_ex;

/// 小部件将弹出范围
/// WillPopScope
extension WidgetsWillPopScopeEx<T extends Widget?> on T {
  /// WillPopScope
  WillPopScope willPopScope({
    Key? key,
    required Future<bool> Function()? onWillPop,
  }) =>
      WillPopScope(
        key: key,
        child: this ?? Container(),
        onWillPop: onWillPop,
      );
}
