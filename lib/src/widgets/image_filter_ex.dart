part of ui_ex;

/// 小部件图像过滤器
/// ImageFilter
extension WidgetsImageFilterEx<T extends Widget?> on T {
  /// ImageFiltered
  ImageFiltered imageFiltered({
    Key? key,
    required ImageFilter imageFilter,
  }) =>
      ImageFiltered(
        key: key,
        imageFilter: imageFilter,
        child: this,
      );
}
