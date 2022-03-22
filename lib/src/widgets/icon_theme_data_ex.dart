part of ui_ex;

/// 小部件图标主题数据
/// IconThemeData
extension WidgetsIconThemeDataEx<T extends Color?> on T {
  /// IconThemeData
  IconThemeData iconThemeData({
    double? opacity,
    double? size,
  }) =>
      IconThemeData(
        color: this ?? Colors.white,
        opacity: opacity,
        size: size,
      );
}
