part of ui_ex;

/// 绘画图像分辨率
/// ImageResolution
extension PaintingImageResolutionEx<T extends String?> on T {
  /// AssetImage
  AssetImage assetImage({
    AssetBundle? bundle,
    String? package,
  }) =>
      AssetImage(
        this ?? "",
        bundle: bundle,
        package: package,
      );
}
