part of ui_ex;

/// 小部件图像图标
/// ImageIcon
extension WidgetsImageIconEx<T extends Object> on ImageProvider<T>? {
  /// ImageIcon
  ImageIcon imageIcon({
    Key? key,
    double? size,
    Color? color,
    String? semanticLabel,
  }) =>
      ImageIcon(
        this,
        key: key,
        size: size,
        color: color,
        semanticLabel: semanticLabel,
      );
}
