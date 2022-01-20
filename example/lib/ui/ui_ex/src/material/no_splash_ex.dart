part of ui_ex;

/// 材质不飞溅
/// NoSplash
extension MaterialNoSplashEx<T extends MaterialInkController> on T {
  /// NoSplash
  NoSplash noSplash({
    required RenderBox referenceBox,
    required Color color,
    void Function()? onRemoved,
  }) =>
      NoSplash(
        controller: this,
        referenceBox: referenceBox,
        color: color,
        onRemoved: onRemoved,
      );
}
