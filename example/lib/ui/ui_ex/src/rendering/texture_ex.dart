part of ui_ex;

/// 渲染纹理
/// Texture
extension RenderingTextureEx<T extends int?> on T {
  TextureBox textureBox({
    bool freeze = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) =>
      TextureBox(
        textureId: this ?? 0,
        freeze: freeze,
        filterQuality: filterQuality,
      );
}
