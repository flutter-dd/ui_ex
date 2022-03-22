part of ui_ex;

/// 小部件图标
/// Icon
extension WidgetsIconEx<T extends IconData?> on T {
  /// Icon
  Icon icon({
    Key? key,
    double? size,
    Color? color,
    String? semanticLabel,
    TextDirection? textDirection,
  }) =>
      Icon(
        this,
        key: key,
        size: size,
        color: color,
        semanticLabel: semanticLabel,
        textDirection: textDirection,
      );
}
