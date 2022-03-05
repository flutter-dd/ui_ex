part of ui_ex;

/// 绘画图像提供者
/// ImageProvider
extension PaintingImageProviderEx<T extends Widget?> on T {}

extension PaintingImageConfigurationEx<T extends Size?> on T {
  /// ImageConfiguration
  ImageConfiguration imageConfiguration({
    AssetBundle? bundle,
    double? devicePixelRatio,
    Locale? locale,
    TextDirection? textDirection,
    TargetPlatform? platform,
  }) =>
      ImageConfiguration(
        bundle: bundle,
        devicePixelRatio: devicePixelRatio,
        locale: locale,
        textDirection: textDirection,
        size: this ?? Size.zero,
        platform: platform,
      );
}

extension PaintingAssetBundleImageKeyEx<T extends String?> on T {
  /// AssetBundleImageKey
  AssetBundleImageKey assetBundleImageKey({
    required AssetBundle bundle,
    required double scale,
  }) =>
      AssetBundleImageKey(
        bundle: bundle,
        name: this ?? "",
        scale: scale,
      );
}

extension PaintingResizeImageEx<T extends ImageProvider<Object>> on T {
  /// ResizeImage
  ResizeImage resizeImage({
    int? width,
    int? height,
    bool allowUpscaling = false,
  }) =>
      ResizeImage(
        this,
        width: width,
        height: height,
        allowUpscaling: allowUpscaling,
      );
}

extension PaintingFileImageEx<T extends File> on T {
  /// FileImage
  FileImage fileImage({double scale = 1.0}) => FileImage(this, scale: scale);
}

extension PaintingMemoryImageEx<T extends Uint8List> on T {
  /// MemoryImage
  MemoryImage memoryImage({double scale = 1.0}) =>
      MemoryImage(this, scale: scale);
}

extension PaintingExactAssetImageEx<T extends String?> on T {
  /// ExactAssetImage
  ExactAssetImage exactAssetImage({
    double scale = 1.0,
    AssetBundle? bundle,
    String? package,
  }) =>
      ExactAssetImage(
        this ?? "",
        scale: scale,
        bundle: bundle,
        package: package,
      );
}

extension PaintingNetworkImageLoadExceptionEx<T extends int?> on T {
  /// NetworkImageLoadException
  NetworkImageLoadException networkImageLoadException({required Uri uri}) =>
      NetworkImageLoadException(statusCode: this ?? 0, uri: uri);
}
