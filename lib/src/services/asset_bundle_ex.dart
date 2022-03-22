part of ui_ex;

/// 服务资产包
/// AssetBundle
extension ServicesAssetBundleEx<T extends Widget?> on T {}

extension ServicesNetworkAssetBundleEx<T extends Uri> on T {
  /// NetworkAssetBundle
  NetworkAssetBundle networkAssetBundle() => NetworkAssetBundle(this);
}
