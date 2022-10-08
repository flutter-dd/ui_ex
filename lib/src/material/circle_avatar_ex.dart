part of ui_ex;

/// 物质圈头像
/// CircleAvatar
extension MaterialCircleAvatarEx<T extends Widget?> on T {
  /// CircleAvatar
  CircleAvatar circleAvatar({
    Key? key,
    Color? backgroundColor,
    ImageProvider<Object>? backgroundImage,
    ImageProvider<Object>? foregroundImage,
    void Function(Object, StackTrace?)? onBackgroundImageError,
    void Function(Object, StackTrace?)? onForegroundImageError,
    Color? foregroundColor,
    double? radius,
    double? minRadius,
    double? maxRadius,
  }) =>
      CircleAvatar(
        key: key,
        backgroundColor: backgroundColor,
        backgroundImage: backgroundImage,
        foregroundImage: foregroundImage,
        onBackgroundImageError: onBackgroundImageError,
        onForegroundImageError: onForegroundImageError,
        foregroundColor: foregroundColor,
        radius: radius,
        minRadius: minRadius,
        maxRadius: maxRadius,
        child: this ?? Container(),
      );
}
