part of ui_ex;

/// 材质不飞溅
/// NoSplash
extension MaterialNoSplashEx<T extends RenderBox> on T {
  /// NoSplash
  NoSplash noSplash({
    required MaterialInkController controller,
    required Color color,
    void Function()? onRemoved,
  }) =>
      NoSplash(
        controller: controller,
        referenceBox: this,
        color: color,
        onRemoved: onRemoved,
      );
}
