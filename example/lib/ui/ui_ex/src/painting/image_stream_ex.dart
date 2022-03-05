part of ui_ex;

/// 绘画图像流
/// ImageStream
extension PaintingImageStreamEx<T extends Widget?> on T {}

extension PaintingImageInfoEx<T extends ui.Image> on T {
  /// ImageInfo
  ImageInfo imageInfo({
    double scale = 1.0,
    String? debugLabel,
  }) =>
      ImageInfo(
        image: this,
        scale: scale = 1.0,
        debugLabel: debugLabel,
      );
}

extension PaintingImageStreamListenerEx<T extends ImageListener> on T {
  /// ImageStreamListener
  ImageStreamListener imageStreamListener({
    void Function(ImageChunkEvent)? onChunk,
    void Function(Object, StackTrace?)? onError,
  }) =>
      ImageStreamListener(this, onChunk: onChunk, onError: onError);
}

extension PaintingImageChunkEventEx<T extends int?> on T {
  /// ImageChunkEvent
  ImageChunkEvent imageChunkEvent({required int? expectedTotalBytes}) =>
      ImageChunkEvent(
        cumulativeBytesLoaded: this ?? 0,
        expectedTotalBytes: expectedTotalBytes,
      );
}

extension PaintingOneFrameImageStreamCompleterEx<T extends Future<ImageInfo>>
    on T {
  /// OneFrameImageStreamCompleter
  OneFrameImageStreamCompleter oneFrameImageStreamCompleter(
          {Iterable<DiagnosticsNode> Function()? informationCollector}) =>
      OneFrameImageStreamCompleter(
        this,
        informationCollector: informationCollector,
      );
}

extension PaintingMultiFrameImageStreamCompleterEx<T extends double> on T {
  /// MultiFrameImageStreamCompleter
  MultiFrameImageStreamCompleter multiFrameImageStreamCompleter({
    required Future<ui.Codec> codec,
    String? debugLabel,
    Stream<ImageChunkEvent>? chunkEvents,
    Iterable<DiagnosticsNode> Function()? informationCollector,
  }) =>
      MultiFrameImageStreamCompleter(
        codec: codec,
        scale: this,
        debugLabel: debugLabel,
        chunkEvents: chunkEvents,
        informationCollector: informationCollector,
      );
}
