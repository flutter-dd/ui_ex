part of ui_ex;

///  渲染条子持久标头
/// SliverPersistentHeader
extension RenderingOverScrollHeaderStretchConfigurationEx<T extends double?>
    on T {
  /// OverScrollHeaderStretchConfiguration
  OverScrollHeaderStretchConfiguration overScrollHeaderStretchConfiguration({
    Future<void> Function()? onStretchTrigger,
  }) =>
      OverScrollHeaderStretchConfiguration(
        stretchTriggerOffset: this ?? 100.0,
        onStretchTrigger: onStretchTrigger,
      );
}

extension RenderingPersistentHeaderShowOnScreenConfigurationEx<
    T extends double?> on T {
  /// PersistentHeaderShowOnScreenConfiguration
  PersistentHeaderShowOnScreenConfiguration
      persistentHeaderShowOnScreenConfiguration({
    double maxShowOnScreenExtent = double.infinity,
  }) =>
          PersistentHeaderShowOnScreenConfiguration(
            minShowOnScreenExtent: this ?? double.negativeInfinity,
            maxShowOnScreenExtent: maxShowOnScreenExtent,
          );
}

extension RenderingFloatingHeaderSnapConfigurationEx<T extends Duration?> on T {
  /// FloatingHeaderSnapConfiguration
  FloatingHeaderSnapConfiguration floatingHeaderSnapConfiguration({
    Curve curve = Curves.ease,
  }) =>
      FloatingHeaderSnapConfiguration(
        curve: curve,
        duration: this ?? const Duration(milliseconds: 300),
      );
}
