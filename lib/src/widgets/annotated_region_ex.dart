part of ui_ex;

/// 小部件注释区域
/// AnnotatedRegion
extension WidgetsAnnotatedRegionEx<T extends Widget?> on T {
  /// AnnotatedRegion
  AnnotatedRegion annotatedRegion({
    Key? key,
    required Object value,
    bool sized = true,
  }) =>
      AnnotatedRegion(
        key: key,
        value: value,
        sized: sized,
        child: this ?? Container(),
      );
}
