part of ui_ex;

/// 小部件恢复
/// Restoration
extension WidgetsRestorationEx<T extends Widget?> on T {}

extension WidgetsRestorationScopeEx<T extends Widget?> on T {
  /// RestorationScope
  RestorationScope restorationScope({
    Key? key,
    required String? restorationId,
  }) =>
      RestorationScope(
        key: key,
        restorationId: restorationId,
        child: this ?? Container(),
      );
}

extension WidgetsUnmanagedRestorationScopeEx<T extends Widget?> on T {
  /// UnmanagedRestorationScope
  UnmanagedRestorationScope unmanagedRestorationScope({
    Key? key,
    RestorationBucket? bucket,
  }) =>
      UnmanagedRestorationScope(
        key: key,
        bucket: bucket,
        child: this ?? Container(),
      );
}

extension WidgetsRootRestorationScopeEx<T extends Widget?> on T {
  /// RootRestorationScope
  RootRestorationScope rootRestorationScope({
    Key? key,
    required String? restorationId,
  }) =>
      RootRestorationScope(
        key: key,
        restorationId: restorationId,
        child: this ?? Container(),
      );
}
