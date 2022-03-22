part of ui_ex;

/// 服务恢复
/// Restoration
extension ServicesRestorationEx<T extends Widget?> on T {}

extension ServicesRestorationBucketEx<T extends String> on T {
  /// RestorationBucket
  RestorationBucket restorationBucket(Object? debugOwner) =>
      RestorationBucket.empty(restorationId: this, debugOwner: debugOwner);
}
