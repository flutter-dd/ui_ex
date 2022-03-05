part of ui_ex;

/// 绘画调试
/// Debug
extension PaintingDebugEx<T extends Widget?> on T {}

extension PaintingImageSizeInfoEx<T extends String?> on T {
  /// ImageSizeInfo
  ImageSizeInfo imageSizeInfo({
    required Size displaySize,
    required Size imageSize,
  }) =>
      ImageSizeInfo(
        source: this,
        displaySize: displaySize,
        imageSize: imageSize,
      );
}
