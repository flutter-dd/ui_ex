part of ui_ex;

/// 基础序列化
/// Serialization
extension FoundationSerializationEx<T extends Widget?> on T {}

extension FoundationWriteBufferEx<T extends ByteData> on T {}

/// WriteBuffer
WriteBuffer writeBuffer() => WriteBuffer();

extension FoundationReadBufferEx<T extends ByteData> on T {
  /// ReadBuffer
  ReadBuffer readBuffer() => ReadBuffer(this);
}
