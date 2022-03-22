part of ui_ex;

/// 材质动画图标
/// AnimatedIcons
extension MaterialAnimatedIconsEx<T extends AnimatedIconData> on T {
  /// AnimatedIcon
  AnimatedIcon animatedIcon({
    Key? key,
    required Animation<double> progress,
    Color? color,
    double? size,
    String? semanticLabel,
    TextDirection? textDirection,
  }) =>
      AnimatedIcon(
        key: key,
        icon: this,
        progress: progress,
        color: color,
        size: size,
        semanticLabel: semanticLabel,
        textDirection: textDirection,
      );
}
