part of ui_ex;

/// 小部件页面存储
/// PageStorage
extension WidgetsPageStorageEx<T extends Widget?> on T {
  /// PageStorage
  PageStorage pageStorage({
    Key? key,
    required PageStorageBucket bucket,
  }) =>
      PageStorage(
        key: key,
        bucket: bucket,
        child: this ?? Container(),
      );
}

extension WidgetsPageStorageKeyEx<T> on T {
  /// PageStorageKey
  PageStorageKey pageStorageKey() => PageStorageKey(this);
}
