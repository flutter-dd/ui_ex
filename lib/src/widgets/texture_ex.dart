part of ui_ex;

/// 小部件纹理
/// Texture
extension WidgetsTextureEx<T extends int?> on T {
  /// Texture
  Texture texture({
    Key? key,
    bool freeze = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) =>
      Texture(
        key: key,
        textureId: this ?? 0,
        freeze: freeze,
        filterQuality: filterQuality,
      );
}
